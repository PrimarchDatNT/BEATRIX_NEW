-- @author: lcx3@meitu.com
------ ui
local Enum
if import ~= nil then
    Enum = import("bussiness/enum", false)
else
    TouchState = {}
    TouchState.BEGIN = 1
    TouchState.MOVE = 2
    TouchState.END = 3

    EditType = {}
    EditType.SHADOW = 1
    EditType.FACE = 2
    EditType.RIM = 3
    EditType.DEPTH = 4

    Enum = {
        TouchState = TouchState, EditType = EditType
    }

end

local CallBackFunction = {}

function CallBackFunction.faceLight1CallbackFunc(current)
    local currentFaceId = ui.faceLight.faceID.value - 1
    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]

    infoTable.direction = {x = current.direction_x.value, y = current.direction_y.value, z = current.direction_z.value}
    local hsv = transformRGBToHSV(current.rgb.r / 255.0, current.rgb.g / 255.0, current.rgb.b / 255.0)

    infoTable.color = {r = current.rgb.r, g = current.rgb.g, b = current.rgb.b, h = hsv[1] * 360.0, s = hsv[2] * 100.0, v = hsv[3] * 100.0 }
end

function CallBackFunction.faceLight1ColorCallbackFunc(current)
    local currentFaceId = ui.faceLight.faceID.value - 1
    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]

    local hsv = transformRGBToHSV(current.r / 255.0, current.g / 255.0, current.b / 255.0)

    infoTable.color = {r = current.r, g = current.g, b = current.b, h = hsv[1] * 360.0, s = hsv[2] * 100.0, v = hsv[3] * 100.0 }
end

function CallBackFunction.multColorCallback(current)
    local currentFaceId = current.faceID
    -- 对当前的hsv矫正
    local normalizePoint = {}
    for i = 1, #ui.hue.infoTable.points, 1 do
        normalizePoint[i] = {x = ui.hue.infoTable.points[i].x / 360.0, y = ui.hue.infoTable.points[i].y / 255.0}
    end
    local factor = (current.h - current.h_min) / (current.h_max - current.h_min)
    local h_left = ui.hue.infoTable.change.h_left
    local h_right = ui.hue.infoTable.change.h_right
    local h = (factor * (h_right - h_left) + h_left) / 360.0;

    
    local s = convertHSV(normalizePoint, h)

    local result = transformHSVToRGB(h, s, current.v / 100.0)

    local resultColor = {r = result[1] * 255.0, g = result[2] * 255.0, b = result[3] * 255.0}

    local resultHSV = {h = h * 360.0, s = s * 100.0, v = current.v}

    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]
    infoTable.color = {r = resultColor.r, g = resultColor.g, b = resultColor.b, h = resultHSV.h, s = resultHSV.s, v = resultHSV.v }
end

function CallBackFunction.multPositionCallback(current)
    local currentFaceId = current.faceID
    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]
    infoTable.direction = {x = current.x, y = current.y, z = current.z}
end

function CallBackFunction.multBrightnessCallback(current)
    local currentFaceId = current.faceID
    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]
    infoTable.brightness.value = current.value
end

function CallBackFunction.softCallbackFunc(current)    
    ui.faceLight.blur.value = current.value / current.max * 4.0 + 1.0
    -- ui.faceLight.blur.value = current.infoTable.faceLight.blur.value * current.value / current.max
    -- ui.shadow.blur.value = current.infoTable.shadow.blur.value * current.value / current.max
    -- ui.rim.blur.value = current.infoTable.rim.blur.value * current.value / current.max
    -- ui.depthLight.blur.value = current.infoTable.depthLight.blur.value * current.value / current.max
end

function CallBackFunction.brightnessCallbackFunc(current)
    ui.faceLight.lightInfo.light_1.strength.value = current.infoTable.faceLight.light_1.value * current.value / current.max
    ui.faceLight.lightInfo.light_2.strength.value = current.infoTable.faceLight.light_2.value * current.value / current.max
    ui.faceLight.lightInfo.light_3.strength.value = current.infoTable.faceLight.light_3.value * current.value / current.max
    ui.faceLight.lightInfo.light_4.strength.value = current.infoTable.faceLight.light_4.value * current.value / current.max
    ui.faceLight.lightInfo.light_5.strength.value = current.infoTable.faceLight.light_5.value * current.value / current.max

    ui.shadow.lightInfo.light_1.strength.value = current.infoTable.shadow.light_1.value * current.value / current.max
    ui.shadow.lightInfo.light_2.strength.value = current.infoTable.shadow.light_2.value * current.value / current.max
    ui.shadow.lightInfo.light_3.strength.value = current.infoTable.shadow.light_3.value * current.value / current.max
    ui.shadow.lightInfo.light_4.strength.value = current.infoTable.shadow.light_4.value * current.value / current.max
    ui.shadow.lightInfo.light_5.strength.value = current.infoTable.shadow.light_5.value * current.value / current.max

    ui.shadow.lightMin.value = (current.infoTable.shadow.light_min.value - 1.0) * current.value / current.max + 1.0

    ui.rim.strength.value = current.infoTable.rim.strength.value * current.value / current.max
    
    ui.depthLight.lightInfo.light_1.strength.value = current.infoTable.depthLight.light_1.value * current.value / current.max
    ui.depthLight.lightInfo.light_2.strength.value = current.infoTable.depthLight.light_2.value * current.value / current.max
    ui.depthLight.lightInfo.light_3.strength.value = current.infoTable.depthLight.light_3.value * current.value / current.max
    ui.depthLight.lightInfo.light_4.strength.value = current.infoTable.depthLight.light_4.value * current.value / current.max
    ui.depthLight.lightInfo.light_5.strength.value = current.infoTable.depthLight.light_5.value * current.value / current.max

    local currentFaceId = ui.faceLight.faceID.value - 1
    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]
    
    if infoTable ~= nil then
        infoTable.brightness.value = current.value
    end
end

function CallBackFunction.totalColorCallbackFunc(current)
    local function setColor(rgbTable, current)
        rgbTable.r = current.r
        rgbTable.g = current.g
        rgbTable.b = current.b
    end

    if current.edited ~= nil then
        current.edited = true
    end

    for k, v in pairs(current.infoTable) do
        setColor(v, current)
    end
end

-- RGB 与 HSV 的转换
function fract(x)
    return x - math.floor(x)
end

function mix(x, y, a)
    return x * (1.0 - a) + y * a
end

function clamp(x, min, max)
    if x < min then
        return min
    elseif x > max then
        return max
    else
        return x
    end
end

function step(edge, x)
    if x < edge then
        return 0.0
    else
        return 1.0
    end
end

function transformHSVToRGB(h, s, v)
    local result = {}
    local K = {1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0}
    local p = {0.0, 0.0, 0.0}

    p[1] = math.abs(fract(h + K[1]) * 6.0 - K[4])
    p[2] = math.abs(fract(h + K[2]) * 6.0 - K[4])
    p[3] = math.abs(fract(h + K[3]) * 6.0 - K[4])

    result[1] = v * mix(K[1], clamp(p[1] - K[1], 0.0, 1.0), s)
    result[2] = v * mix(K[1], clamp(p[2] - K[1], 0.0, 1.0), s)
    result[3] = v * mix(K[1], clamp(p[3] - K[1], 0.0, 1.0), s)

    return result
end

function transformRGBToHSV(r, g, b)
    local result = {}
    local K = {0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0}
    local p = {}
    local q = {}

    local t = step(b, g)

    p[1] = mix(b, g, t)
    p[2] = mix(g, b, t)
    p[3] = mix(K[4], K[1], t)
    p[4] = mix(K[3], K[2], t)

    t = step(p[1], r)

    q[1] = mix(p[1], r, t);
    q[2] = mix(p[2], p[2], t);
    q[3] = mix(p[4], p[3], t);
    q[4] = mix(r, p[1], t);

    local d = q[1] - math.min(q[4], q[2]);
    local e = 1.0e-10;

    result[1] = math.abs(q[3] + (q[4] - q[2]) / (6.0 * d + e));
    result[2] = d / (q[1] + e);
    result[3] = q[1];

    return result;
end

function convertHSV(points, h)
    local s = -1.0

    for i = 1, #points - 1, 1 do
        local left = points[i]
        local right = points[i + 1]
        print(i, h, left.x, left.y, right.x, right.y)

        if h >= left.x and h <= right.x then
            s = (h - left.x) * (right.y - left.y) / (right.x - left.x) + left.y
            break
        end
    end

    return s
end

function CallBackFunction.hueColorCallbackFunc(current)
    local function setColor(rgbTable, current)
        rgbTable.r = current.r
        rgbTable.g = current.g
        rgbTable.b = current.b
    end

    local currentFaceId = ui.faceLight.faceID.value - 1
    local h_left = ui.hue.infoTable.change.h_left
    local h_right = ui.hue.infoTable.change.h_right
    
    -- 对当前的hsv矫正
    local normalizePoint = {}
    for i = 1, #current.infoTable.points, 1 do
        normalizePoint[i] = {x = current.infoTable.points[i].x / 360.0, y = current.infoTable.points[i].y / 255.0}
    end

    local h
    if current.value ~= nil and current.max ~= nil then
        h = current.value / current.max
        h = (h * (h_right - h_left) + h_left) / 360.0;
    else
        local h_max
        if current.h_max ~= nil then
            h_max = current.h_max
        else
            h_max = 360.0
        end
        h = current.h / h_max
    end

    -- if current.fix_max ~= nil then
    --     h = h * current.fix_max / 360.0
    -- end

    local s = convertHSV(normalizePoint, h)

    local result = transformHSVToRGB(h, s, current.v / 100.0)

    local resultColor = {r = result[1] * 255.0, g = result[2] * 255.0, b = result[3] * 255.0}

    current.h = h * 360.0
    current.s = s * 100.0


    -- for k, v in pairs(current.infoTable.color) do
    --     setColor(v, resultColor)
    --     if v.callbackFunc ~= nil then
    --         v.callbackFunc(v)
    --     end
    -- end

    local infoTable = ui.faceLight.infoTable["face_"..currentFaceId]
    infoTable.color = {r = resultColor.r, g = resultColor.g, b = resultColor.b, h = current.h, s = current.s, v = current.v }


end

function CallBackFunction.faceLightCallbackFunc(current)
    ui.soft.infoTable.faceLight.blur.value = current.blur.value
    ui.brightness.infoTable.faceLight.light_1.value = current.lightInfo.light_1.strength.value
    ui.brightness.infoTable.faceLight.light_2.value = current.lightInfo.light_2.strength.value
    ui.brightness.infoTable.faceLight.light_3.value = current.lightInfo.light_3.strength.value
    ui.brightness.infoTable.faceLight.light_4.value = current.lightInfo.light_4.strength.value
    ui.brightness.infoTable.faceLight.light_5.value = current.lightInfo.light_5.strength.value

    ui.soft.value = 100.0
    ui.brightness.value = 100.0

    ui.faceLight.lightInfo.light_1.currentFaceID = ui.faceLight.faceID.value - 1
end

function CallBackFunction.shadowCallbackFunc(current)
    ui.soft.infoTable.shadow.blur.value = current.blur.value
    ui.brightness.infoTable.shadow.light_1.value = current.lightInfo.light_1.strength.value
    ui.brightness.infoTable.shadow.light_2.value = current.lightInfo.light_2.strength.value
    ui.brightness.infoTable.shadow.light_3.value = current.lightInfo.light_3.strength.value
    ui.brightness.infoTable.shadow.light_4.value = current.lightInfo.light_4.strength.value
    ui.brightness.infoTable.shadow.light_5.value = current.lightInfo.light_5.strength.value

    ui.shadow.infoTable.shadow.light_min.value = current.lightMin.value

    ui.soft.value = 100.0
    ui.brightness.value = 100.0
end

function CallBackFunction.rimCallbackFunc(current)
    ui.soft.infoTable.rim.blur.value = current.blur.value
    ui.brightness.infoTable.rim.strength.value = current.strength.value

    ui.soft.value = 100.0
    ui.brightness.value = 100.0
end

function CallBackFunction.depthLightCallbackFunc(current)
    ui.soft.infoTable.depthLight.blur.value = current.blur.value
    ui.brightness.infoTable.depthLight.light_1.value = current.lightInfo.light_1.strength.value
    ui.brightness.infoTable.depthLight.light_2.value = current.lightInfo.light_2.strength.value
    ui.brightness.infoTable.depthLight.light_3.value = current.lightInfo.light_3.strength.value
    ui.brightness.infoTable.depthLight.light_4.value = current.lightInfo.light_4.strength.value
    ui.brightness.infoTable.depthLight.light_5.value = current.lightInfo.light_5.strength.value
    
    ui.soft.value = 100.0
    ui.brightness.value = 100.0
end


ui = { 
    order = { "hue", "soft", "brightness", "totalColor", "editType", "effect_check", "select_light", "depthLight", "faceLight", "shadow", "rim" },
    rim = { 
        ui_type = "groupbox", visible = false, ui_name = "轮廓光",
        blur = { ui_type = "slider", step = 0.05, value = 5.00, min = 0.00, ui_name = "模糊程度:", precision = 2.00, max = 5.00 },
        order = { "maskDebug", "blur", "debug", "filtertype" },
        debug = { 
            ui_name_en = "Methods", ui_type = "radioGroup", ui_name_tw = "方式", ui_name = "方式", value = 1.00,
            items = { 
                { name_en = "分割", name_tw = "分割", name = "分割" },
                { name_en = "深度", name_tw = "深度", name = "深度" }
            }
        },
        rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
        filtertype = { 
            ui_type = "combox", ui_name = "背景叠加模式", value = 1.00,
            items = { 
                { name = "通用" },
                { name = "正常", lutPath = "PSBlend/BlendNormal.jpg" },
                { name = "变暗", lutPath = "PSBlend/BlendDarken.jpg" },
                { name = "正片叠底", lutPath = "PSBlend/BlendMultiply.jpg" },
                { name = "颜色加深", lutPath = "PSBlend/BlendColorBurn.jpg" },
                { name = "线性加深", lutPath = "PSBlend/BlendLinearBurn.jpg" },
                { name = "深色", lutPath = "PSBlend/BlendDarkerColor.jpg" },
                { name = "变亮", lutPath = "PSBlend/BlendLighten.jpg" },
                { name = "滤色", lutPath = "PSBlend/BlendScreen.jpg" },
                { name = "颜色减淡", lutPath = "PSBlend/BlendColorDodge.jpg" },
                { name = "线性减淡(添加)", lutPath = "PSBlend/BlendLinearDodge.jpg" },
                { name = "浅色", lutPath = "PSBlend/BlendLighterColor.jpg" },
                { name = "叠加", lutPath = "PSBlend/BlendOverlay.jpg" },
                { name = "柔光", lutPath = "PSBlend/BlendSoftLight.jpg" },
                { name = "强光", lutPath = "PSBlend/BlendHardLight.jpg" },
                { name = "亮光", lutPath = "PSBlend/BlendVividLight.jpg" },
                { name = "线性光", lutPath = "PSBlend/BlendLinearLight.jpg" },
                { name = "点光", lutPath = "PSBlend/BlendPinLight.jpg" },
                { name = "实色混合", lutPath = "PSBlend/BlendHardMix.jpg" },
                { name = "差值", lutPath = "PSBlend/BlendDifference.jpg" },
                { name = "排除", lutPath = "PSBlend/BlendExclusion.jpg" },
                { name = "减去", lutPath = "PSBlend/BlendSubtract.jpg" },
                { name = "划分", lutPath = "PSBlend/BlendDivide.jpg" }
            }
        },
        strength = { value = 100.00, max = 100.00, min = 0.00, step = 1.00, ui_type = "slider" },
        maskDebug = { 
            ui_type = "groupbox", ui_name = "mask调整",
            order = { "method", "strength", "lower", "upper" },
            method = { 
                ui_name_en = "Methods", ui_type = "radioGroup", ui_name_tw = "方式", ui_name = "方式", value = 1.00,
                items = { 
                    { name_en = "缩进", name_tw = "缩进", name = "缩进" },
                    { name_en = "扩大", name_tw = "扩大", name = "扩大" }
                }
            },
            upper = { value = 100.00, max = 100.00, min = 0.00, ui_name = "上限:", ui_type = "slider", step = 1.00 },
            lower = { value = 0.00, max = 100.00, min = 0.00, ui_name = "下限:", ui_type = "slider", step = 1.00 },
            strength = { ui_type = "slider", max = 500.00, min = 0.00, value = 65.00, step = 1.00 }
        }
    },
    effect_check = { 
        ui_name_en = "effect check", ui_name_tw = "功能开关", ui_name = "功能开关", ui_type = "checkbox",
        items = { 
            { name = "人脸阴影", value = false },
            { name = "霓虹光", value = true },
            { name = "轮廓光", value = false },
            { name = "深度", value = false }
        }
    },
    totalColor = { ui_type = "color", v = 73.73, r = 188.00, s = 43.62, edited = false, h = 46.83, g = 170.00, b = 106.00, ui_format = "r&g&b" },
    select_light = { 
        ui_type = "combox", ui_name = "选择光", value = 1.00,
        items = { 
            { name = "1" },
            { name = "2" },
            { name = "3" },
            { name = "4" },
            { name = "5" }
        }
    },
    soft = { ui_type = "slider", min = 0.00, value = 100.00, step = 1.00, ui_name = "柔和", valueFactor = 100.00, max = 100.00 },
    brightness = { ui_type = "slider", min = 0.00, value = 100.00, step = 1.00, ui_name = "亮度", valueFactor = 100.00, max = 100.00 },
    hue = {ui_type = "slider", min = 0.00, value = 0.0, step = 1.00, ui_name = "色调", max = 100.0, h = 18, s = 35, v = 94.11, fix_max = 330.0},
    depthLight = { 
        ui_name = "深度", ui_type = "groupbox", visible = false,
        mask_animation = { 
            ui_type = "video", fps = 15.00, ui_name = "遮罩:", path = "gp/texture/mask/mask_.png",
            info = { 1.00, 5.00, 2.00, 2.00, 1.00, 0.00, 0.00 }
        },
        maskDebug = { 
            ui_fold = true, ui_type = "groupbox", ui_name = "mask调整",
            strength = { ui_type = "slider", max = 500.00, min = 0.00, value = 65.00, step = 1.00 },
            method = { 
                ui_name_en = "Methods", ui_type = "radioGroup", ui_name_tw = "方式", ui_name = "方式", value = 1.00,
                items = { 
                    { name_en = "缩进", name_tw = "缩进", name = "缩进" },
                    { name_en = "扩大", name_tw = "扩大", name = "扩大" }
                }
            },
            order = { "method", "strength" }
        },
        debug = { 
            ui_name_en = "Methods", ui_type = "radioGroup", ui_name_tw = "方式", ui_name = "方式", value = 1.00,
            items = { 
                { name_en = "分割", name_tw = "分割", name = "分割" },
                { name_en = "深度", name_tw = "深度", name = "深度" }
            }
        },
        filtertype = { 
            ui_name_en = "Blend Mode", ui_type = "combox", ui_name_tw = "混合模式", ui_name = "混合模式", value = 1.00,
            items = { 
                { name_en = "Normal", name_tw = "正常", name = "正常" },
                { name_en = "Darken", name = "变暗", name_tw = "變暗", lutPath = "PSBlend/BlendDarken.jpg" },
                { name_en = "Multiply", name = "正片叠底", name_tw = "色彩增值", lutPath = "PSBlend/BlendMultiply.jpg" },
                { name_en = "Color burn", name = "颜色加深", name_tw = "顏色加深", lutPath = "PSBlend/BlendColorBurn.jpg" },
                { name_en = "Linear burn", name = "线性加深", name_tw = "線性加深", lutPath = "PSBlend/BlendLinearBurn.jpg" },
                { name_en = "Dark", name = "深色", name_tw = "深色", lutPath = "PSBlend/BlendDarkerColor.jpg" },
                { name_en = "Lighten", name = "变亮", name_tw = "變亮", lutPath = "PSBlend/BlendLighten.jpg" },
                { name_en = "Screen", name = "滤色", name_tw = "濾色", lutPath = "PSBlend/BlendScreen.jpg" },
                { name_en = "Color dodge", name = "颜色减淡", name_tw = "顏色減淡", lutPath = "PSBlend/BlendColorDodge.jpg" },
                { name_en = "Linear dodge (Add)", name = "线性减淡(添加)", name_tw = "線性減淡 (增加)", lutPath = "PSBlend/BlendLinearDodge.jpg" },
                { name_en = "Light", name = "浅色", name_tw = "淺色", lutPath = "PSBlend/BlendLighterColor.jpg" },
                { name_en = "Overlay", name = "叠加", name_tw = "疊加", lutPath = "PSBlend/BlendOverlay.jpg" },
                { name_en = "Soft light", name = "柔光", name_tw = "柔光", lutPath = "PSBlend/BlendSoftLight.jpg" },
                { name_en = "Hard light", name = "强光", name_tw = "強光", lutPath = "PSBlend/BlendHardLight.jpg" },
                { name_en = "Vivid light", name = "亮光", name_tw = "亮光", lutPath = "PSBlend/BlendVividLight.jpg" },
                { name_en = "Linear light", name = "线性光", name_tw = "線性光", lutPath = "PSBlend/BlendLinearLight.jpg" },
                { name_en = "Pin light", name = "点光", name_tw = "點光", lutPath = "PSBlend/BlendPinLight.jpg" },
                { name_en = "Hard mix", name = "实色混合", name_tw = "實色疊印混合", lutPath = "PSBlend/BlendHardMix.jpg" },
                { name_en = "Difference", name = "差值", name_tw = "差異化", lutPath = "PSBlend/BlendDifference.jpg" },
                { name_en = "Exclusion", name = "排除", name_tw = "排除", lutPath = "PSBlend/BlendExclusion.jpg" },
                { name_en = "Subtract", name = "减去", name_tw = "相減", lutPath = "PSBlend/BlendSubtract.jpg" },
                { name_en = "Divide", name = "划分", name_tw = "分割", lutPath = "PSBlend/BlendDivide.jpg" }
            }
        },
        ambient = { value = 95.00, max = 100.00, min = 0.00, ui_name = "环境:", ui_type = "slider", step = 1.00 },
        blur = { ui_type = "slider", step = 0.05, value = 0.82, min = 0.00, ui_name = "模糊程度:", precision = 2.00, max = 5.00 },
        order = { "ambient", "maskDebug", "debug", "showPoint", "filtertype", "blur", "mask_animation", "fps", "select_light", "lightInfo", "pointDebug" },
        showPoint = { 
            ui_name_en = "Methods", ui_type = "radioGroup", ui_name_tw = "方式", ui_name = "显示点", value = 1.00,
            items = { 
                { name_en = "开", name_tw = "开", name = "开" },
                { name_en = "关", name_tw = "关", name = "关" }
            }
        },
        fps = { value = 15.00, max = 24.00, min = 0.00, ui_name = "fps:", ui_type = "slider", step = 1.00 },
        pointDebug = { 
            visible = false, ui_name = "point_debug", ui_type = "groupbox",
            pointParam_z = { value = 32.00, max = 100.00, min = 0.00, ui_name = "z:", ui_type = "slider", step = 1.00 },
            pointParam_x = { value = 100.00, max = 100.00, min = 0.00, ui_name = "x:", ui_type = "slider", step = 1.00 },
            order = { "pointParam_x", "pointParam_y", "pointParam_z", "pointParam_w" },
            pointParam_w = { value = 50.00, max = 100.00, min = 0.00, ui_name = "w:", ui_type = "slider", step = 1.00 },
            pointParam_y = { value = 90.00, max = 100.00, min = 0.00, ui_name = "y:", ui_type = "slider", step = 1.00 }
        },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "光源",
            light_4 = { 
                ui_type = "groupbox", ui_name = "光源4",
                follow = { 
                    ui_name_en = "Follow Face", ui_type = "radioGroup", ui_name_tw = "跟随人脸", ui_name = "跟随人脸", value = 2.00,
                    items = { 
                        { name_en = "跟随", name_tw = "跟随", name = "跟随" },
                        { name_en = "不跟随", name_tw = "不跟随", name = "不跟随" }
                    }
                },
                radius = { value = 59.00, max = 100.00, min = 0.00, ui_name = "半径", ui_type = "slider", step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 248.00, b = 222.00, ui_format = "r&g&b" },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                position = { ui_type = "position", ui_format = "x&y", max = 100.00, min = 0.00, x = 43.61, ui_name = "位置:", precision = 2.00, y = 72.71 },
                pow = { ui_type = "slider", step = 0.05, value = 0.76, min = 0.00, ui_name = "衰减", precision = 2.00, max = 5.00 },
                z = { value = 51.00, max = 100.00, min = 0.00, ui_name = "深度:", ui_type = "slider", step = 1.00 },
                touchDepth = { 
                    ui_name_en = "Depth Z", ui_type = "radioGroup", ui_name_tw = "深度为z", ui_name = "深度为z", value = 2.00,
                    items = { 
                        { name_en = "使用图片的深度", name_tw = "使用图片的深度", name = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name_tw = "使用坐标的深度", name = "使用坐标的深度" }
                    }
                }
            },
            light_2 = { 
                ui_type = "groupbox", ui_name = "光源2",
                follow = { 
                    ui_name_en = "Follow Face", ui_type = "radioGroup", ui_name_tw = "跟随人脸", ui_name = "跟随人脸", value = 2.00,
                    items = { 
                        { name_en = "跟随", name_tw = "跟随", name = "跟随" },
                        { name_en = "不跟随", name_tw = "不跟随", name = "不跟随" }
                    }
                },
                radius = { value = 100.00, max = 100.00, min = 0.00, ui_name = "半径", ui_type = "slider", step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 235.00, b = 222.00, ui_format = "r&g&b" },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                position = { ui_type = "position", ui_format = "x&y", max = 100.00, min = 0.00, x = 50.00, ui_name = "位置:", precision = 2.00, y = 50.00 },
                pow = { ui_type = "slider", step = 0.05, value = 2.25, min = 0.00, ui_name = "衰减", precision = 2.00, max = 5.00 },
                z = { value = 20.00, max = 100.00, min = 0.00, ui_name = "深度:", ui_type = "slider", step = 1.00 },
                touchDepth = { 
                    ui_name_en = "Depth Z", ui_type = "radioGroup", ui_name_tw = "深度为z", ui_name = "深度为z", value = 2.00,
                    items = { 
                        { name_en = "使用图片的深度", name_tw = "使用图片的深度", name = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name_tw = "使用坐标的深度", name = "使用坐标的深度" }
                    }
                }
            },
            light_1 = { 
                ui_type = "groupbox", ui_name = "光源1",
                follow = { 
                    ui_name_en = "Follow Face", ui_type = "radioGroup", ui_name_tw = "跟随人脸", ui_name = "跟随人脸", value = 2.00,
                    items = { 
                        { name_en = "跟随", name_tw = "跟随", name = "跟随" },
                        { name_en = "不跟随", name_tw = "不跟随", name = "不跟随" }
                    }
                },
                radius = { value = 63.00, max = 100.00, min = 0.00, ui_name = "半径", ui_type = "slider", step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 251.00, b = 231.00, ui_format = "r&g&b" },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 28.00, step = 1.00 },
                position = { ui_format = "x&y", ui_type = "position", max = 100.00, min = 0.00, x = 33.00, ui_name = "位置:", precision = 2.00, y = 48.00 },
                pow = { ui_type = "slider", step = 0.05, value = 1.36, min = 0.00, ui_name = "衰减", precision = 2.00, max = 5.00 },
                z = { value = 0.00, max = 100.00, min = 0.00, ui_name = "深度:", ui_type = "slider", step = 1.00 },
                touchDepth = { 
                    ui_name_en = "Depth Z", ui_type = "radioGroup", ui_name_tw = "深度为z", ui_name = "深度为z", value = 1.00,
                    items = { 
                        { name_en = "使用图片的深度", name_tw = "使用图片的深度", name = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name_tw = "使用坐标的深度", name = "使用坐标的深度" }
                    }
                }
            },
            light_3 = { 
                ui_type = "groupbox", ui_name = "光源3",
                follow = { 
                    ui_name_en = "Follow Face", ui_type = "radioGroup", ui_name_tw = "跟随人脸", ui_name = "跟随人脸", value = 2.00,
                    items = { 
                        { name_en = "跟随", name_tw = "跟随", name = "跟随" },
                        { name_en = "不跟随", name_tw = "不跟随", name = "不跟随" }
                    }
                },
                radius = { value = 63.00, max = 100.00, min = 0.00, ui_name = "半径", ui_type = "slider", step = 1.00 },
                rgb = { ui_type = "color", r = 97.00, g = 66.00, b = 39.00, ui_format = "r&g&b" },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                position = { ui_type = "position", ui_format = "x&y", max = 100.00, min = 0.00, x = 39.17, ui_name = "位置:", precision = 2.00, y = 63.96 },
                pow = { ui_type = "slider", step = 0.05, value = 1.00, min = 0.00, ui_name = "衰减", precision = 2.00, max = 5.00 },
                z = { value = 2.00, max = 100.00, min = 0.00, ui_name = "深度:", ui_type = "slider", step = 1.00 },
                touchDepth = { 
                    ui_name_en = "Depth Z", ui_type = "radioGroup", ui_name_tw = "深度为z", ui_name = "深度为z", value = 2.00,
                    items = { 
                        { name_en = "使用图片的深度", name_tw = "使用图片的深度", name = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name_tw = "使用坐标的深度", name = "使用坐标的深度" }
                    }
                }
            },
            light_5 = { 
                ui_type = "groupbox", ui_name = "光源5",
                follow = { 
                    ui_name_en = "Follow Face", ui_type = "radioGroup", ui_name_tw = "跟随人脸", ui_name = "跟随人脸", value = 1.00,
                    items = { 
                        { name_en = "跟随", name_tw = "跟随", name = "跟随" },
                        { name_en = "不跟随", name_tw = "不跟随", name = "不跟随" }
                    }
                },
                radius = { value = 100.00, max = 100.00, min = 0.00, ui_name = "半径", ui_type = "slider", step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                position = { ui_type = "position", ui_format = "x&y", max = 100.00, min = 0.00, x = 50.00, ui_name = "位置:", precision = 2.00, y = 50.00 },
                pow = { ui_type = "slider", step = 0.05, value = 1.00, min = 0.00, ui_name = "衰减", precision = 2.00, max = 5.00 },
                z = { value = 0.00, max = 100.00, min = 0.00, ui_name = "深度:", ui_type = "slider", step = 1.00 },
                touchDepth = { 
                    ui_name_en = "Depth Z", ui_type = "radioGroup", ui_name_tw = "深度为z", ui_name = "深度为z", value = 1.00,
                    items = { 
                        { name_en = "使用图片的深度", name_tw = "使用图片的深度", name = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name_tw = "使用坐标的深度", name = "使用坐标的深度" }
                    }
                }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        }
    },
    faceLight = { 
        ui_type = "groupbox", ui_name = "人脸", visible = true,
        blur = { ui_type = "slider", step = 0.00, value = 3.82, min = 0.00, ui_name = "模糊程度:", precision = 2.00, max = 5.00 },
        order = { "blur", "filtertype", "faceID", "lightInfo" },
        faceID = {
            ui_type = "combox", ui_name = "faceID", value = 1.00,
            items = { 
                { name = "0" },
                { name = "1" },
                { name = "2" },
                { name = "3" },
                { name = "4" },
                { name = "5" },
                { name = "6" },
                { name = "7" },
                { name = "8" },
                { name = "9" },
            }
        },
        filtertype = { 
            ui_type = "combox", ui_name = "背景叠加模式", value = 1.00,
            items = { 
                { name = "通用" },
                { name = "正常", lutPath = "PSBlend/BlendNormal.jpg" },
                { name = "变暗", lutPath = "PSBlend/BlendDarken.jpg" },
                { name = "正片叠底", lutPath = "PSBlend/BlendMultiply.jpg" },
                { name = "颜色加深", lutPath = "PSBlend/BlendColorBurn.jpg" },
                { name = "线性加深", lutPath = "PSBlend/BlendLinearBurn.jpg" },
                { name = "深色", lutPath = "PSBlend/BlendDarkerColor.jpg" },
                { name = "变亮", lutPath = "PSBlend/BlendLighten.jpg" },
                { name = "滤色", lutPath = "PSBlend/BlendScreen.jpg" },
                { name = "颜色减淡", lutPath = "PSBlend/BlendColorDodge.jpg" },
                { name = "线性减淡(添加)", lutPath = "PSBlend/BlendLinearDodge.jpg" },
                { name = "浅色", lutPath = "PSBlend/BlendLighterColor.jpg" },
                { name = "叠加", lutPath = "PSBlend/BlendOverlay.jpg" },
                { name = "柔光", lutPath = "PSBlend/BlendSoftLight.jpg" },
                { name = "强光", lutPath = "PSBlend/BlendHardLight.jpg" },
                { name = "亮光", lutPath = "PSBlend/BlendVividLight.jpg" },
                { name = "线性光", lutPath = "PSBlend/BlendLinearLight.jpg" },
                { name = "点光", lutPath = "PSBlend/BlendPinLight.jpg" },
                { name = "实色混合", lutPath = "PSBlend/BlendHardMix.jpg" },
                { name = "差值", lutPath = "PSBlend/BlendDifference.jpg" },
                { name = "排除", lutPath = "PSBlend/BlendExclusion.jpg" },
                { name = "减去", lutPath = "PSBlend/BlendSubtract.jpg" },
                { name = "划分", lutPath = "PSBlend/BlendDivide.jpg" }
            }
        },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "平行光",
            light_4 = { 
                ui_type = "groupbox", materialColorKey = "u_directionLightColor[3]", ui_common = false, ui_name = "平行光4:", materialKey = "u_directionLightDirection[3]",
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                strength = { ui_type = "slider", step = 1.00, min = 0.00, value = 0.00, max = 200.00 },
                direction_x = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "x:", value = 0.00, valueFactor = 100.00 },
                direction_y = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "y:", value = 0.00, valueFactor = 100.00 },
                direction_z = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "z:", value = 100.00, valueFactor = 100.00 }
            },
            light_2 = { 
                ui_type = "groupbox", materialColorKey = "u_directionLightColor[1]", ui_common = false, ui_name = "平行光2:", materialKey = "u_directionLightDirection[1]",
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                strength = { ui_type = "slider", step = 1.00, min = 0.00, value = 0.00, max = 200.00 },
                direction_x = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "x:", value = 0.00, valueFactor = 100.00 },
                direction_y = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "y:", value = 0.00, valueFactor = 100.00 },
                direction_z = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "z:", value = 100.00, valueFactor = 100.00 }
            },
            light_1 = { 
                ui_type = "groupbox", materialColorKey = "u_directionLightColor[0]", ui_common = false, ui_name = "平行光1:", materialKey = "u_directionLightDirection[0]",
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                rgb = { ui_type = "color", r = 188.00, g = 170.00, b = 106.00, ui_format = "r&g&b" },
                strength = { ui_type = "slider", step = 1.00, min = 0.00, value = 44.00, max = 200.00 },
                direction_x = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "x:", value = 30.00, valueFactor = 100.00 },
                direction_y = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "y:", value = 19.00, valueFactor = 100.00 },
                direction_z = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "z:", value = 65.00, valueFactor = 100.00 },
                currentFaceID = 0,
            },
            light_3 = { 
                ui_type = "groupbox", materialColorKey = "u_directionLightColor[2]", ui_common = false, ui_name = "平行光3:", materialKey = "u_directionLightDirection[2]",
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                strength = { ui_type = "slider", step = 1.00, min = 0.00, value = 0.00, max = 200.00 },
                direction_x = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "x:", value = 0.00, valueFactor = 100.00 },
                direction_y = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "y:", value = 0.00, valueFactor = 100.00 },
                direction_z = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "z:", value = 100.00, valueFactor = 100.00 }
            },
            light_5 = { 
                ui_type = "groupbox", materialColorKey = "u_directionLightColor[4]", ui_common = false, ui_name = "平行光5:", materialKey = "u_directionLightDirection[4]",
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                strength = { ui_type = "slider", step = 1.00, min = 0.00, value = 0.00, max = 200.00 },
                direction_x = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "x:", value = 0.00, valueFactor = 100.00 },
                direction_y = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "y:", value = 0.00, valueFactor = 100.00 },
                direction_z = { ui_type = "slider", step = 1.00, max = 300.00, min = -300.00, ui_name = "z:", value = 100.00, valueFactor = 100.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        },
        infoTable = {
            background = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_0 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_1 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_2 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_3 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_4 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_5 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_6 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_7 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_8 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            },
            face_9 = {
                direction = {
                    x = 30.0,
                    y = 19.0,
                    z = 65.0,
                },
                color = {
                    h = 18,
                    u = 35,
                    v = 94.1,
                    r = 188.0,
                    g = 170.0,
                    b = 106.0,
                },
                brightness = {
                    value = 100.0,
                    max = 100.0,
                }
            }
        }
    },
    shadow = { 
        ui_type = "groupbox", visible = false, ui_name = "人脸",
        blur = { ui_type = "slider", step = 0.05, value = 3.10, min = 0.00, ui_name = "模糊程度:", precision = 2.00, max = 5.00 },
        lightMax = { ui_type = "slider", step = 0.02, value = 1.02, min = 0.00, ui_name = "最大:", precision = 2.00, max = 2.00 },
        lightMin = { ui_type = "slider", step = 0.02, value = 0.86, min = 0.00, ui_name = "最小:", precision = 2.00, max = 2.00 },
        erosion = { ui_type = "slider", step = 0.05, value = 0.00, min = 0.00, ui_name = "腐蚀程度:", precision = 2.00, max = 5.00 },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "平行光",
            light_4 = { 
                ui_type = "groupbox", ui_name = "平行光4:", materialKey = "u_directionLightDirection[3]", materialColorKey = "u_directionLightColor[3]", ui_common = false,
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "y:", step = 1.00, value = 0.00 },
                direction_x = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "x:", step = 1.00, value = 0.00 },
                direction_z = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "z:", step = 1.00, value = 100.00 }
            },
            light_2 = { 
                ui_type = "groupbox", ui_name = "平行光2:", materialKey = "u_directionLightDirection[1]", materialColorKey = "u_directionLightColor[1]", ui_common = false,
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "y:", step = 1.00, value = 0.00 },
                direction_x = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "x:", step = 1.00, value = 0.00 },
                direction_z = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "z:", step = 1.00, value = 1.00 }
            },
            light_1 = { 
                ui_type = "groupbox", ui_name = "平行光1:", materialKey = "u_directionLightDirection[0]", materialColorKey = "u_directionLightColor[0]", ui_common = false,
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 118.00, step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "y:", step = 1.00, value = -15.00 },
                direction_x = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "x:", step = 1.00, value = 46.00 },
                direction_z = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "z:", step = 1.00, value = 61.00 }
            },
            light_3 = { 
                ui_type = "groupbox", ui_name = "平行光3:", materialKey = "u_directionLightDirection[2]", materialColorKey = "u_directionLightColor[2]", ui_common = false,
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 224.00, b = 198.00, ui_format = "r&g&b" },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "y:", step = 1.00, value = -68.00 },
                direction_x = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "x:", step = 1.00, value = -300.00 },
                direction_z = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "z:", step = 1.00, value = -235.00 }
            },
            light_5 = { 
                ui_type = "groupbox", ui_name = "平行光5:", materialKey = "u_directionLightDirection[4]", materialColorKey = "u_directionLightColor[4]", ui_common = false,
                strength = { ui_type = "slider", max = 200.00, min = 0.00, value = 0.00, step = 1.00 },
                rgb = { ui_type = "color", r = 255.00, g = 255.00, b = 255.00, ui_format = "r&g&b" },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "y:", step = 1.00, value = 0.00 },
                direction_x = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "x:", step = 1.00, value = 0.00 },
                direction_z = { valueFactor = 100.00, max = 300.00, ui_type = "slider", min = -300.00, ui_name = "z:", step = 1.00, value = 100.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        },
        order = { "blur", "erosion", "lightMax", "lightMin", "lightInfo" }
    },
    editType = { 
        ui_type = "radioGroup", ui_name = "当前选择类型", value = 2.00,
        items = { 
            { name = "人脸阴影" },
            { name = "霓虹光" },
            { name = "轮廓光" },
            { name = "深度" }
        }
    },
    brightness_0 = { ui_type = "slider", min = 0.00, value = 100.0, step = 1.00, ui_name = "亮度_0", max = 100.0, faceID = 0,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
}

ui.h_groupMap = false
ui.groupMap = {}
ui.groupMap[Enum.EditType.DEPTH] = ui.depthLight
ui.depthLight.h_groupMap = false
ui.depthLight.groupMap = {}
ui.depthLight.groupMap["lightInfo.light_1"] = ui.depthLight.lightInfo.light_1
ui.depthLight.groupMap["lightInfo.light_2"] = ui.depthLight.lightInfo.light_2
ui.depthLight.groupMap["lightInfo.light_3"] = ui.depthLight.lightInfo.light_3
ui.depthLight.groupMap["lightInfo.light_4"] = ui.depthLight.lightInfo.light_4
ui.depthLight.groupMap["lightInfo.light_5"] = ui.depthLight.lightInfo.light_5

ui.groupMap[Enum.EditType.FACE] = ui.faceLight
ui.faceLight.h_groupMap = false
ui.faceLight.groupMap = {}
ui.faceLight.groupMap["lightInfo.light_1"] = ui.faceLight.lightInfo.light_1
ui.faceLight.groupMap["lightInfo.light_2"] = ui.faceLight.lightInfo.light_2
ui.faceLight.groupMap["lightInfo.light_3"] = ui.faceLight.lightInfo.light_3
ui.faceLight.groupMap["lightInfo.light_4"] = ui.faceLight.lightInfo.light_4
ui.faceLight.groupMap["lightInfo.light_5"] = ui.faceLight.lightInfo.light_5

ui.groupMap[Enum.EditType.SHADOW] = ui.shadow
ui.shadow.h_groupMap = false
ui.shadow.groupMap = {}
ui.shadow.groupMap["lightInfo.light_1"] = ui.shadow.lightInfo.light_1
ui.shadow.groupMap["lightInfo.light_2"] = ui.shadow.lightInfo.light_2
ui.shadow.groupMap["lightInfo.light_3"] = ui.shadow.lightInfo.light_3
ui.shadow.groupMap["lightInfo.light_4"] = ui.shadow.lightInfo.light_4
ui.shadow.groupMap["lightInfo.light_5"] = ui.shadow.lightInfo.light_5


ui.soft.infoTable = {
    faceLight = {
        blur = {value = ui.faceLight.blur.value}
    },
    shadow = {
        blur = {value = ui.shadow.blur.value}
    },
    rim = {
        blur = {value = ui.rim.blur.value}
    },
    depthLight = {
        blur = {value = ui.depthLight.blur.value}
    }
}
ui.brightness.infoTable = {
    faceLight = {
        light_1 = {value = ui.faceLight.lightInfo.light_1.strength.value},
        light_2 = {value = ui.faceLight.lightInfo.light_2.strength.value},
        light_3 = {value = ui.faceLight.lightInfo.light_3.strength.value},
        light_4 = {value = ui.faceLight.lightInfo.light_4.strength.value},
        light_5 = {value = ui.faceLight.lightInfo.light_5.strength.value}
    },
    shadow = {
        light_1 = {value = ui.shadow.lightInfo.light_1.strength.value},
        light_2 = {value = ui.shadow.lightInfo.light_2.strength.value},
        light_3 = {value = ui.shadow.lightInfo.light_3.strength.value},
        light_4 = {value = ui.shadow.lightInfo.light_4.strength.value},
        light_5 = {value = ui.shadow.lightInfo.light_5.strength.value},
        light_min = {value = ui.shadow.lightMin.value}
    },
    rim = {
        strength = {value = ui.rim.strength.value}
    },
    depthLight = {
        light_1 = {value = ui.depthLight.lightInfo.light_1.strength.value},
        light_2 = {value = ui.depthLight.lightInfo.light_2.strength.value},
        light_3 = {value = ui.depthLight.lightInfo.light_3.strength.value},
        light_4 = {value = ui.depthLight.lightInfo.light_4.strength.value},
        light_5 = {value = ui.depthLight.lightInfo.light_5.strength.value},
    }
}
ui.totalColor.infoTable = {
    ui.faceLight.lightInfo.light_1.rgb
}

ui.hue.infoTable = {
    color = {ui.faceLight.lightInfo.light_1.rgb},
    points = {
        {x = 0.0, y = 135.0},
        {x = 51.0, y = 135.0},
        {x = 127.0, y = 0.0},
        {x = 206.0, y = 135.0},
        {x = 360.0, y = 135.0},
    },
    change = {
        h_left = 206.0, h_right = 51.0,
        points = {
            {x = 51.0, y = 135.0},
            {x = 127.0, y = 0.0},
            {x = 206.0, y = 135.0},
        }
    }
}

ui.faceLight.lightInfo.light_1.h_callbackFunc = false
ui.faceLight.lightInfo.light_1.callbackFunc = CallBackFunction.faceLight1CallbackFunc

ui.faceLight.lightInfo.light_1.rgb.h_callbackFunc = false
ui.faceLight.lightInfo.light_1.rgb.callbackFunc = CallBackFunction.faceLight1ColorCallbackFunc

ui.soft.h_callbackFunc = false
ui.soft.callbackFunc = CallBackFunction.softCallbackFunc

ui.brightness.h_callbackFunc = false
ui.brightness.callbackFunc = CallBackFunction.brightnessCallbackFunc

ui.totalColor.h_callbackFunc = false
ui.totalColor.callbackFunc = CallBackFunction.totalColorCallbackFunc

ui.hue.h_callbackFunc = false
ui.hue.callbackFunc = CallBackFunction.hueColorCallbackFunc

ui.faceLight.h_callbackFunc = false
ui.faceLight.callbackFunc = CallBackFunction.faceLightCallbackFunc

ui.shadow.h_callbackFunc = false
ui.shadow.callbackFunc = CallBackFunction.shadowCallbackFunc

ui.rim.h_callbackFunc = false
ui.rim.callbackFunc = CallBackFunction.rimCallbackFunc

ui.depthLight.h_callbackFunc = false
ui.depthLight.callbackFunc = CallBackFunction.depthLightCallbackFunc

ui.soft.h_infoTable = false
ui.brightness.h_infoTable = false
ui.totalColor.h_infoTable = false
ui.hue.h_infoTable = false

ui.groupMap[Enum.EditType.RIM] = ui.rim
ui.rim.h_groupMap = false
ui.rim.groupMap = {}

paramTable = {}
paramTable["default"] = {
    soft = ui.soft,
    -- brightness = ui.brightness,
    -- color = { ui_format = "h&s&v", h = ui.hue.h, s = ui.hue.s, v = ui.hue.v, ui_type = "color", ui_name = "颜色", infoTable = ui.hue.infoTable, fix_max = 330.0,
    --     callbackFunc = CallBackFunction.hueColorCallbackFunc
    -- },
    -- position = {ui_format = "x&y&z", ui_type = "position", ui_name = "光位置", max = 300.0, min = -300.0, x = ui.faceLight.lightInfo.light_1.direction_x.value, y = ui.faceLight.lightInfo.light_1.direction_y.value, z = ui.faceLight.lightInfo.light_1.direction_z.value,
    --     callbackFunc = function(current)
    --                       ui.faceLight.lightInfo.light_1.direction_x.value = current.x
    --                       ui.faceLight.lightInfo.light_1.direction_y.value = current.y
    --                       ui.faceLight.lightInfo.light_1.direction_z.value = current.z
    --                    end
    -- },
    -- 人脸0
    brightness_0 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_0.brightness.value, step = 1.00, ui_name = "亮度_0", max = ui.faceLight.infoTable.face_0.brightness.max, faceID = 0,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_0 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_0.color.h, s = ui.faceLight.infoTable.face_0.color.s, v = ui.faceLight.infoTable.face_0.color.v, ui_type = "color", ui_name = "颜色_0", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 0, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_0 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_0", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_0.direction.x, y = ui.faceLight.infoTable.face_0.direction.y, z = ui.faceLight.infoTable.face_0.direction.z, faceID = 0,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸1
    brightness_1 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_1.brightness.value, step = 1.00, ui_name = "亮度_1", max = ui.faceLight.infoTable.face_1.brightness.max, faceID = 1,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_1 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_1.color.h, s = ui.faceLight.infoTable.face_1.color.s, v = ui.faceLight.infoTable.face_1.color.v, ui_type = "color", ui_name = "颜色_1", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 1, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_1 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_1", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_1.direction.x, y = ui.faceLight.infoTable.face_1.direction.y, z = ui.faceLight.infoTable.face_1.direction.z, faceID = 1,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸2
    brightness_2 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_2.brightness.value, step = 1.00, ui_name = "亮度_2",  max = ui.faceLight.infoTable.face_2.brightness.max, faceID = 2,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_2 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_2.color.h, s = ui.faceLight.infoTable.face_2.color.s, v = ui.faceLight.infoTable.face_2.color.v, ui_type = "color", ui_name = "颜色_2", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 2, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_2 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_2", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_2.direction.x, y = ui.faceLight.infoTable.face_2.direction.y, z = ui.faceLight.infoTable.face_2.direction.z, faceID = 2,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸3
    brightness_3 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_3.brightness.value, step = 1.00, ui_name = "亮度_3", max = ui.faceLight.infoTable.face_3.brightness.value, faceID = 3,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_3 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_3.color.h, s = ui.faceLight.infoTable.face_3.color.s, v = ui.faceLight.infoTable.face_3.color.v, ui_type = "color", ui_name = "颜色_3", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 3, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_3 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_3", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_3.direction.x, y = ui.faceLight.infoTable.face_3.direction.y, z = ui.faceLight.infoTable.face_3.direction.z, faceID = 3,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸4
    brightness_4 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_4.brightness.value, step = 1.00, ui_name = "亮度_4", max = ui.faceLight.infoTable.face_4.brightness.value, faceID = 4,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_4 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_4.color.h, s = ui.faceLight.infoTable.face_4.color.s, v = ui.faceLight.infoTable.face_4.color.v, ui_type = "color", ui_name = "颜色_4", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 4, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_4 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_4", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_4.direction.x, y = ui.faceLight.infoTable.face_4.direction.y, z = ui.faceLight.infoTable.face_4.direction.z, faceID = 4,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸5
    brightness_5 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_5.brightness.value, step = 1.00, ui_name = "亮度_5", max = ui.faceLight.infoTable.face_5.brightness.value, faceID = 5,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_5 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_5.color.h, s = ui.faceLight.infoTable.face_5.color.s, v = ui.faceLight.infoTable.face_5.color.v, ui_type = "color", ui_name = "颜色_5", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 5, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_5 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_5", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_5.direction.x, y = ui.faceLight.infoTable.face_5.direction.y, z = ui.faceLight.infoTable.face_5.direction.z, faceID = 5,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸6
    brightness_6 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_6.brightness.value, step = 1.00, ui_name = "亮度_6", max = ui.faceLight.infoTable.face_6.brightness.value, faceID = 6,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_6 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_6.color.h, s = ui.faceLight.infoTable.face_6.color.s, v = ui.faceLight.infoTable.face_6.color.v, ui_type = "color", ui_name = "颜色_6", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 6, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_6 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_6", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_6.direction.x, y = ui.faceLight.infoTable.face_6.direction.y, z = ui.faceLight.infoTable.face_6.direction.z, faceID = 6,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸7
    brightness_7 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_7.brightness.value, step = 1.00, ui_name = "亮度_7", max = ui.faceLight.infoTable.face_7.brightness.value, faceID = 7,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_7 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_7.color.h, s = ui.faceLight.infoTable.face_7.color.s, v = ui.faceLight.infoTable.face_7.color.v, ui_type = "color", ui_name = "颜色_7", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 7, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_7 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_7", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_7.direction.x, y = ui.faceLight.infoTable.face_7.direction.y, z = ui.faceLight.infoTable.face_7.direction.z, faceID = 7,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸8
    brightness_8 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_8.brightness.value, step = 1.00, ui_name = "亮度_8", max = ui.faceLight.infoTable.face_8.brightness.value, faceID = 8,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_8 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_8.color.h, s = ui.faceLight.infoTable.face_8.color.s, v = ui.faceLight.infoTable.face_8.color.v, ui_type = "color", ui_name = "颜色_8", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 8, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_8 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_8", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_8.direction.x, y = ui.faceLight.infoTable.face_8.direction.y, z = ui.faceLight.infoTable.face_8.direction.z, faceID = 8,
        callbackFunc = CallBackFunction.multPositionCallback
    },
    -- 人脸9
    brightness_9 = { ui_type = "slider", min = 0.00, value = ui.faceLight.infoTable.face_9.brightness.value, step = 1.00, ui_name = "亮度_9", max = ui.faceLight.infoTable.face_9.brightness.value, faceID = 9,
        callbackFunc = CallBackFunction.multBrightnessCallback
    },
    color_9 = { ui_format = "h&s&v", h = ui.faceLight.infoTable.face_9.color.h, s = ui.faceLight.infoTable.face_9.color.s, v = ui.faceLight.infoTable.face_9.color.v, ui_type = "color", ui_name = "颜色_9", infoTable = ui.hue.infoTable, fix_max = 330.0, faceID = 9, h_max = 206.0, h_min = 51.0,
        callbackFunc = CallBackFunction.multColorCallback
    },
    position_9 = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_9", max = 300.0, min = -300.0, x = ui.faceLight.infoTable.face_9.direction.x, y = ui.faceLight.infoTable.face_9.direction.y, z = ui.faceLight.infoTable.face_9.direction.z, faceID = 9,
        callbackFunc = CallBackFunction.multPositionCallback
    },
}

return {ui = ui, paramTable = paramTable}