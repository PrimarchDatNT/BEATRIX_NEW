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

function CallBackFunction.positionCallback_1(current)
    ui.faceLight.lightInfo.light_2.direction_x.value = current.x
    ui.faceLight.lightInfo.light_2.direction_y.value = current.y
    ui.faceLight.lightInfo.light_2.direction_z.value = current.z
end

function CallBackFunction.positionCallback_2(current)
    ui.faceLight.lightInfo.light_3.direction_x.value = current.x
    ui.faceLight.lightInfo.light_3.direction_y.value = current.y
    ui.faceLight.lightInfo.light_3.direction_z.value = current.z
end

function CallBackFunction.brightnessCallbackFunc_1(current)
    ui.shadow.lightInfo.light_1.strength.value = current.infoTable.shadow.light_1.value * current.value / current.max
end

function CallBackFunction.brightnessCallbackFunc_2(current)
    ui.faceLight.lightInfo.light_2.strength.value = current.infoTable.faceLight.light_2.value * current.value / current.max
end

function CallBackFunction.brightnessCallbackFunc_3(current)
    ui.faceLight.lightInfo.light_3.strength.value = current.infoTable.faceLight.light_3.value * current.value / current.max
end

function CallBackFunction.brightnessCallbackFunc_4(current)
    ui.depthLight.lightInfo.light_1.strength.value = current.infoTable.depthLight.light_1.value * (current.value / current.max)
    ui.depthLight.ambient.value = ((current.infoTable.depthLight.env_light.value - 1.0) * current.value / current.max + 1.0) * ui.depthLight.ambient.max
end

function CallBackFunction.softCallbackFunc(current)    
    ui.shadow.blur.value = current.value / current.max * 5.0
    ui.faceLight.blur.value = current.value / current.max * 5.0
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

    ui.shadow.lightMin.value = current.infoTable.shadow.light_min.value * current.value / current.max

    ui.rim.strength.value = current.infoTable.rim.strength.value * current.value / current.max
    
    ui.depthLight.lightInfo.light_1.strength.value = current.infoTable.depthLight.light_1.value * current.value / current.max
    ui.depthLight.lightInfo.light_2.strength.value = current.infoTable.depthLight.light_2.value * current.value / current.max
    ui.depthLight.lightInfo.light_3.strength.value = current.infoTable.depthLight.light_3.value * current.value / current.max
    ui.depthLight.lightInfo.light_4.strength.value = current.infoTable.depthLight.light_4.value * current.value / current.max
    ui.depthLight.lightInfo.light_5.strength.value = current.infoTable.depthLight.light_5.value * current.value / current.max

    ui.depthLight.ambient.value = ((current.infoTable.depthLight.env_light.value - 1.0) * current.value / current.max + 1.0) * ui.depthLight.ambient.max
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

        if h >= left.x and h <= right.x then
            s = (h - left.x) * (right.y - left.y) / (right.x - left.x) + left.y
            break
        end
    end

    return s
end

function CallBackFunction.hueColorCallbackFunc_1(current)
    local function setColor(rgbTable, current)
        rgbTable.r = current.r
        rgbTable.g = current.g
        rgbTable.b = current.b
    end


    -- 对当前的hsv矫正
    local normalizePoint = {}
    for i = 1, #current.infoTable.points, 1 do
        normalizePoint[i] = {x = current.infoTable.points[i].x / 360.0, y = current.infoTable.points[i].y / 255.0}
    end

    local h
    if current.value ~= nil and current.max ~= nil then
        h = current.value / current.max
    else
        local h_max
        if current.h_max ~= nil then
            h_max = current.h_max
        else
            h_max = 360.0
        end
        h = current.h / h_max
    end

    local s = convertHSV(normalizePoint, h)
    -- local s = current.s / 100.0
    -- print("h,s,v", h * 360.0, s * 100.0, current.v)

    local result = transformHSVToRGB(h, s, current.v / 100.0)

    local resultColor = {r = result[1] * 255.0, g = result[2] * 255.0, b = result[3] * 255.0}

    current.h = h * 360.0
    current.s = s * 100.0

    for k, v in pairs(current.infoTable.color) do
        setColor(v, resultColor)
    end
end

function CallBackFunction.hueColorCallbackFunc_2(current)
    local function setColor(rgbTable, current)
        rgbTable.r = current.r
        rgbTable.g = current.g
        rgbTable.b = current.b
    end


    -- 对当前的hsv矫正
    local normalizePoint = {}
    for i = 1, #current.infoTable.points, 1 do
        normalizePoint[i] = {x = current.infoTable.points[i].x / 360.0, y = current.infoTable.points[i].y / 255.0}
    end

    local h
    if current.value ~= nil and current.max ~= nil then
        h = current.value / current.max
    else
        local h_max
        if current.h_max ~= nil then
            h_max = current.h_max
        else
            h_max = 360.0
        end
        h = current.h / h_max
    end

    local s = convertHSV(normalizePoint, h)
    -- local s = current.s / 100.0

    local result = transformHSVToRGB(h, s, current.v / 100.0)

    local resultColor = {r = result[1] * 255.0, g = result[2] * 255.0, b = result[3] * 255.0}

    current.h = h * 360.0
    current.s = s * 100.0

    for k, v in pairs(current.infoTable.color) do
        setColor(v, resultColor)
    end
end

function CallBackFunction.hueColorCallbackFunc(current)
    local function setColor(rgbTable, current)
        rgbTable.r = current.r
        rgbTable.g = current.g
        rgbTable.b = current.b
    end

    -- 对当前的hsv矫正
    local normalizePoint = {}
    for i = 1, #current.infoTable.points, 1 do
        normalizePoint[i] = {x = current.infoTable.points[i].x / 360.0, y = current.infoTable.points[i].y / 255.0}
    end

    local h
    if current.value ~= nil and current.max ~= nil then
        h = current.value / current.max
    else
        local h_max
        if current.h_max ~= nil then
            h_max = current.h_max
        else
            h_max = 360.0
        end
        h = current.h / h_max
    end

    local s = convertHSV(normalizePoint, h)

    local result = transformHSVToRGB(h, s, current.v / 100.0)

    local resultColor = {r = result[1] * 255.0, g = result[2] * 255.0, b = result[3] * 255.0}

    current.h = h * 360.0
    current.s = s * 100.0

    for k, v in pairs(current.infoTable.color) do
        setColor(v, resultColor)
    end
end

function CallBackFunction.faceLightCallbackFunc(current)
    -- ui.brightness_1.infoTable.faceLight.light_1.value = current.lightInfo.light_1.strength.value
    ui.brightness_2.infoTable.faceLight.light_2.value = current.lightInfo.light_2.strength.value
    ui.brightness_3.infoTable.faceLight.light_3.value = current.lightInfo.light_3.strength.value
    -- ui.soft.infoTable.faceLight.blur.value = current.blur.value
    -- ui.brightness.infoTable.faceLight.light_1.value = current.lightInfo.light_1.strength.value
    -- ui.brightness.infoTable.faceLight.light_2.value = current.lightInfo.light_2.strength.value
    -- ui.brightness.infoTable.faceLight.light_3.value = current.lightInfo.light_3.strength.value
    -- ui.brightness.infoTable.faceLight.light_4.value = current.lightInfo.light_4.strength.value
    -- ui.brightness.infoTable.faceLight.light_5.value = current.lightInfo.light_5.strength.value

    -- ui.soft.value = 100.0
    -- ui.brightness.value = 100.0
end

function CallBackFunction.shadowCallbackFunc(current)
    ui.brightness_1.infoTable.shadow.light_1.value = current.lightInfo.light_1.strength.value
    -- ui.soft.infoTable.shadow.blur.value = current.blur.value
    -- ui.brightness.infoTable.shadow.light_1.value = current.lightInfo.light_1.strength.value
    -- ui.brightness.infoTable.shadow.light_2.value = current.lightInfo.light_2.strength.value
    -- ui.brightness.infoTable.shadow.light_3.value = current.lightInfo.light_3.strength.value
    -- ui.brightness.infoTable.shadow.light_4.value = current.lightInfo.light_4.strength.value
    -- ui.brightness.infoTable.shadow.light_5.value = current.lightInfo.light_5.strength.value

    -- ui.brightness.infoTable.shadow.light_min.value = current.lightMin.value

    -- ui.soft.value = 100.0
    -- ui.brightness.value = 100.0
end

function CallBackFunction.rimCallbackFunc(current)
    -- ui.soft.infoTable.rim.blur.value = current.blur.value
    -- ui.brightness.infoTable.rim.strength.value = current.strength.value

    -- ui.soft.value = 100.0
    -- ui.brightness.value = 100.0
end

function CallBackFunction.depthLightCallbackFunc(current)
    ui.brightness_4.infoTable.depthLight.light_1.value = current.lightInfo.light_1.strength.value
    ui.brightness_4.infoTable.depthLight.env_light.value = current.ambient.value / current.ambient.max
    -- ui.soft.infoTable.depthLight.blur.value = current.blur.value
    -- ui.brightness.infoTable.depthLight.light_1.value = current.lightInfo.light_1.strength.value
    -- ui.brightness.infoTable.depthLight.light_2.value = current.lightInfo.light_2.strength.value
    -- ui.brightness.infoTable.depthLight.light_3.value = current.lightInfo.light_3.strength.value
    -- ui.brightness.infoTable.depthLight.light_4.value = current.lightInfo.light_4.strength.value
    -- ui.brightness.infoTable.depthLight.light_5.value = current.lightInfo.light_5.strength.value

    -- ui.brightness.infoTable.depthLight.env_light.value = current.ambient.value / current.ambient.max
    
    -- ui.soft.value = 100.0
    -- ui.brightness.value = 100.0
end


ui = { 
    brightness_3 = { ui_type = "slider", min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "氛围光右灯亮度", step = 1.00, value = 100.00 },
    brightness_1 = { ui_type = "slider", min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "面光亮度", step = 1.00, value = 0.00 },
    soft = { value = 100.00, min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "柔和", step = 1.00, ui_type = "slider" },
    depthLight = { 
        ui_type = "groupbox", ui_name = "深度", visible = false,
        mask_animation = { 
            fps = 15.00, ui_name = "遮罩:", path = "gp/texture/mask/mask_.png", ui_type = "video",
            info = { 1.00, 5.00, 2.00, 2.00, 1.00, 0.00, 0.00 }
        },
        order = { "ambient", "maskDebug", "debug", "showPoint", "filtertype", "blur", "mask_animation", "fps", "select_light", "lightInfo", "pointDebug" },
        filtertype = { 
            ui_name_tw = "混合模式", value = 1.00, ui_name = "混合模式", ui_type = "combox", ui_name_en = "Blend Mode",
            items = { 
                { name = "正常", name_en = "Normal", name_tw = "正常" },
                { lutPath = "PSBlend/BlendDarken.jpg", name_en = "Darken", name = "变暗", name_tw = "變暗" },
                { lutPath = "PSBlend/BlendMultiply.jpg", name_en = "Multiply", name = "正片叠底", name_tw = "色彩增值" },
                { lutPath = "PSBlend/BlendColorBurn.jpg", name_en = "Color burn", name = "颜色加深", name_tw = "顏色加深" },
                { lutPath = "PSBlend/BlendLinearBurn.jpg", name_en = "Linear burn", name = "线性加深", name_tw = "線性加深" },
                { lutPath = "PSBlend/BlendDarkerColor.jpg", name_en = "Dark", name = "深色", name_tw = "深色" },
                { lutPath = "PSBlend/BlendLighten.jpg", name_en = "Lighten", name = "变亮", name_tw = "變亮" },
                { lutPath = "PSBlend/BlendScreen.jpg", name_en = "Screen", name = "滤色", name_tw = "濾色" },
                { lutPath = "PSBlend/BlendColorDodge.jpg", name_en = "Color dodge", name = "颜色减淡", name_tw = "顏色減淡" },
                { lutPath = "PSBlend/BlendLinearDodge.jpg", name_en = "Linear dodge (Add)", name = "线性减淡(添加)", name_tw = "線性減淡 (增加)" },
                { lutPath = "PSBlend/BlendLighterColor.jpg", name_en = "Light", name = "浅色", name_tw = "淺色" },
                { lutPath = "PSBlend/BlendOverlay.jpg", name_en = "Overlay", name = "叠加", name_tw = "疊加" },
                { lutPath = "PSBlend/BlendSoftLight.jpg", name_en = "Soft light", name = "柔光", name_tw = "柔光" },
                { lutPath = "PSBlend/BlendHardLight.jpg", name_en = "Hard light", name = "强光", name_tw = "強光" },
                { lutPath = "PSBlend/BlendVividLight.jpg", name_en = "Vivid light", name = "亮光", name_tw = "亮光" },
                { lutPath = "PSBlend/BlendLinearLight.jpg", name_en = "Linear light", name = "线性光", name_tw = "線性光" },
                { lutPath = "PSBlend/BlendPinLight.jpg", name_en = "Pin light", name = "点光", name_tw = "點光" },
                { lutPath = "PSBlend/BlendHardMix.jpg", name_en = "Hard mix", name = "实色混合", name_tw = "實色疊印混合" },
                { lutPath = "PSBlend/BlendDifference.jpg", name_en = "Difference", name = "差值", name_tw = "差異化" },
                { lutPath = "PSBlend/BlendExclusion.jpg", name_en = "Exclusion", name = "排除", name_tw = "排除" },
                { lutPath = "PSBlend/BlendSubtract.jpg", name_en = "Subtract", name = "减去", name_tw = "相減" },
                { lutPath = "PSBlend/BlendDivide.jpg", name_en = "Divide", name = "划分", name_tw = "分割" }
            }
        },
        fps = { max = 24.00, ui_type = "slider", ui_name = "fps:", min = 0.00, step = 1.00, value = 15.00 },
        debug = { 
            ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
            items = { 
                { name = "分割", name_en = "分割", name_tw = "分割" },
                { name = "深度", name_en = "深度", name_tw = "深度" }
            }
        },
        showPoint = { 
            ui_name_tw = "方式", value = 1.00, ui_name = "显示点", ui_type = "radioGroup", ui_name_en = "Methods",
            items = { 
                { name = "开", name_en = "开", name_tw = "开" },
                { name = "关", name_en = "关", name_tw = "关" }
            }
        },
        pointDebug = { 
            visible = false, ui_name = "point_debug", ui_type = "groupbox",
            pointParam_z = { max = 100.00, ui_type = "slider", ui_name = "z:", min = 0.00, step = 1.00, value = 32.00 },
            pointParam_x = { max = 100.00, ui_type = "slider", ui_name = "x:", min = 0.00, step = 1.00, value = 100.00 },
            order = { "pointParam_x", "pointParam_y", "pointParam_z", "pointParam_w" },
            pointParam_w = { max = 100.00, ui_type = "slider", ui_name = "w:", min = 0.00, step = 1.00, value = 50.00 },
            pointParam_y = { max = 100.00, ui_type = "slider", ui_name = "y:", min = 0.00, step = 1.00, value = 90.00 }
        },
        maskDebug = { 
            ui_type = "groupbox", ui_name = "mask调整",
            method = { 
                ui_name_tw = "方式", value = 2.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
                items = { 
                    { name = "缩进", name_en = "缩进", name_tw = "缩进" },
                    { name = "扩大", name_en = "扩大", name_tw = "扩大" }
                }
            },
            strength = { ui_type = "slider", max = 500.00, min = 0.00, step = 1.00, value = 74.00 },
            order = { "method", "strength" }
        },
        blur = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "模糊程度:", min = 0.00, step = 0.05, value = 1.35 },
        ambient = { max = 100.00, ui_type = "slider", ui_name = "环境:", min = 0.00, step = 1.00, value = 100.00 },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "光源",
            light_5 = { 
                ui_type = "groupbox", ui_name = "光源5",
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 1.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name_tw = "跟随人脸", value = 1.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_type = "color", g = 255.00, r = 251.00, ui_format = "r&g&b", b = 255.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "衰减", min = 0.00, step = 0.05, value = 0.00 },
                radius = { max = 100.00, ui_type = "slider", ui_name = "半径", min = 0.00, step = 1.00, value = 0.00 },
                position = { max = 100.00, ui_format = "x&y", precision = 2.00, ui_type = "position", ui_name = "位置:", x = 50.00, y = 50.00, min = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 },
                z = { max = 100.00, ui_type = "slider", ui_name = "深度:", min = 0.00, step = 1.00, value = 0.00 }
            },
            light_3 = { 
                ui_type = "groupbox", ui_name = "光源3",
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name_tw = "跟随人脸", value = 2.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_type = "color", g = 66.00, r = 97.00, ui_format = "r&g&b", b = 39.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "衰减", min = 0.00, step = 0.05, value = 0.00 },
                radius = { max = 100.00, ui_type = "slider", ui_name = "半径", min = 0.00, step = 1.00, value = 0.00 },
                position = { max = 100.00, ui_format = "x&y", precision = 2.00, ui_type = "position", ui_name = "位置:", x = 50.17, y = 63.96, min = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 },
                z = { max = 100.00, ui_type = "slider", ui_name = "深度:", min = 0.00, step = 1.00, value = 0.00 }
            },
            light_2 = { 
                ui_type = "groupbox", ui_name = "光源2",
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name_tw = "跟随人脸", value = 2.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_type = "color", g = 235.00, r = 255.00, ui_format = "r&g&b", b = 222.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "衰减", min = 0.00, step = 0.05, value = 0.00 },
                radius = { max = 100.00, ui_type = "slider", ui_name = "半径", min = 0.00, step = 1.00, value = 0.00 },
                position = { max = 100.00, ui_format = "x&y", precision = 2.00, ui_type = "position", ui_name = "位置:", x = 51.48, y = 63.68, min = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 },
                z = { max = 100.00, ui_type = "slider", ui_name = "深度:", min = 0.00, step = 1.00, value = 0.00 }
            },
            light_1 = { 
                ui_type = "groupbox", ui_name = "光源1",
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name_tw = "跟随人脸", value = 1.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_type = "color", g = 226.00, r = 239.00, ui_format = "r&g&b", b = 220.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "衰减", min = 0.00, step = 0.05, value = 0.00 },
                radius = { max = 100.00, ui_type = "slider", ui_name = "半径", min = 0.00, step = 1.00, value = 0.00 },
                position = { max = 100.00, ui_format = "x&y", precision = 2.00, ui_type = "position", ui_name = "位置:", x = 58.00, y = 73.00, min = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 },
                z = { max = 100.00, ui_type = "slider", ui_name = "深度:", min = 0.00, step = 1.00, value = 0.00 }
            },
            light_4 = { 
                ui_type = "groupbox", ui_name = "光源4",
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name_tw = "跟随人脸", value = 1.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_type = "color", g = 230.00, r = 254.00, ui_format = "r&g&b", b = 190.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "衰减", min = 0.00, step = 0.05, value = 0.00 },
                radius = { max = 100.00, ui_type = "slider", ui_name = "半径", min = 0.00, step = 1.00, value = 0.00 },
                position = { max = 100.00, ui_format = "x&y", precision = 2.00, ui_type = "position", ui_name = "位置:", x = 50.00, y = 15.00, min = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 },
                z = { max = 100.00, ui_type = "slider", ui_name = "深度:", min = 0.00, step = 1.00, value = 0.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        }
    },
    effect_check = { 
        ui_name_tw = "功能开关", ui_type = "checkbox", ui_name = "功能开关", ui_name_en = "effect check",
        items = { 
            { name = "人脸阴影", value = false },
            { name = "霓虹光", value = true },
            { name = "轮廓光", value = false },
            { name = "深度", value = false }
        }
    },
    rim = { 
        ui_type = "groupbox", visible = false, ui_name = "轮廓光",
        rgb = { ui_type = "color", g = 255.00, r = 255.00, ui_format = "r&g&b", b = 255.00 },
        order = { "maskDebug", "blur", "debug", "filtertype" },
        filtertype = { 
            value = 1.00, ui_name = "背景叠加模式", ui_type = "combox",
            items = { 
                { name = "通用" },
                { lutPath = "PSBlend/BlendNormal.jpg", name = "正常" },
                { lutPath = "PSBlend/BlendDarken.jpg", name = "变暗" },
                { lutPath = "PSBlend/BlendMultiply.jpg", name = "正片叠底" },
                { lutPath = "PSBlend/BlendColorBurn.jpg", name = "颜色加深" },
                { lutPath = "PSBlend/BlendLinearBurn.jpg", name = "线性加深" },
                { lutPath = "PSBlend/BlendDarkerColor.jpg", name = "深色" },
                { lutPath = "PSBlend/BlendLighten.jpg", name = "变亮" },
                { lutPath = "PSBlend/BlendScreen.jpg", name = "滤色" },
                { lutPath = "PSBlend/BlendColorDodge.jpg", name = "颜色减淡" },
                { lutPath = "PSBlend/BlendLinearDodge.jpg", name = "线性减淡(添加)" },
                { lutPath = "PSBlend/BlendLighterColor.jpg", name = "浅色" },
                { lutPath = "PSBlend/BlendOverlay.jpg", name = "叠加" },
                { lutPath = "PSBlend/BlendSoftLight.jpg", name = "柔光" },
                { lutPath = "PSBlend/BlendHardLight.jpg", name = "强光" },
                { lutPath = "PSBlend/BlendVividLight.jpg", name = "亮光" },
                { lutPath = "PSBlend/BlendLinearLight.jpg", name = "线性光" },
                { lutPath = "PSBlend/BlendPinLight.jpg", name = "点光" },
                { lutPath = "PSBlend/BlendHardMix.jpg", name = "实色混合" },
                { lutPath = "PSBlend/BlendDifference.jpg", name = "差值" },
                { lutPath = "PSBlend/BlendExclusion.jpg", name = "排除" },
                { lutPath = "PSBlend/BlendSubtract.jpg", name = "减去" },
                { lutPath = "PSBlend/BlendDivide.jpg", name = "划分" }
            }
        },
        maskDebug = { 
            ui_type = "groupbox", ui_name = "mask调整",
            lower = { max = 100.00, ui_type = "slider", ui_name = "下限:", min = 0.00, step = 1.00, value = 0.00 },
            order = { "method", "strength", "lower", "upper" },
            method = { 
                ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
                items = { 
                    { name = "缩进", name_en = "缩进", name_tw = "缩进" },
                    { name = "扩大", name_en = "扩大", name_tw = "扩大" }
                }
            },
            strength = { ui_type = "slider", max = 500.00, min = 0.00, step = 1.00, value = 65.00 },
            upper = { max = 100.00, ui_type = "slider", ui_name = "上限:", min = 0.00, step = 1.00, value = 100.00 }
        },
        blur = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "模糊程度:", min = 0.00, step = 0.05, value = 5.00 },
        strength = { ui_type = "slider", max = 100.00, min = 0.00, step = 1.00, value = 49.68 },
        debug = { 
            ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
            items = { 
                { name = "分割", name_en = "分割", name_tw = "分割" },
                { name = "深度", name_en = "深度", name_tw = "深度" }
            }
        }
    },
    brightness_2 = { ui_type = "slider", min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "氛围光左灯亮度", step = 1.00, value = 100.00 },
    faceLight = { 
        ui_type = "groupbox", visible = true, ui_name = "人脸",
        order = { "blur", "filtertype", "lightInfo" },
        filtertype = { 
            value = 1.00, ui_name = "背景叠加模式", ui_type = "combox",
            items = { 
                { name = "通用" },
                { lutPath = "PSBlend/BlendNormal.jpg", name = "正常" },
                { lutPath = "PSBlend/BlendDarken.jpg", name = "变暗" },
                { lutPath = "PSBlend/BlendMultiply.jpg", name = "正片叠底" },
                { lutPath = "PSBlend/BlendColorBurn.jpg", name = "颜色加深" },
                { lutPath = "PSBlend/BlendLinearBurn.jpg", name = "线性加深" },
                { lutPath = "PSBlend/BlendDarkerColor.jpg", name = "深色" },
                { lutPath = "PSBlend/BlendLighten.jpg", name = "变亮" },
                { lutPath = "PSBlend/BlendScreen.jpg", name = "滤色" },
                { lutPath = "PSBlend/BlendColorDodge.jpg", name = "颜色减淡" },
                { lutPath = "PSBlend/BlendLinearDodge.jpg", name = "线性减淡(添加)" },
                { lutPath = "PSBlend/BlendLighterColor.jpg", name = "浅色" },
                { lutPath = "PSBlend/BlendOverlay.jpg", name = "叠加" },
                { lutPath = "PSBlend/BlendSoftLight.jpg", name = "柔光" },
                { lutPath = "PSBlend/BlendHardLight.jpg", name = "强光" },
                { lutPath = "PSBlend/BlendVividLight.jpg", name = "亮光" },
                { lutPath = "PSBlend/BlendLinearLight.jpg", name = "线性光" },
                { lutPath = "PSBlend/BlendPinLight.jpg", name = "点光" },
                { lutPath = "PSBlend/BlendHardMix.jpg", name = "实色混合" },
                { lutPath = "PSBlend/BlendDifference.jpg", name = "差值" },
                { lutPath = "PSBlend/BlendExclusion.jpg", name = "排除" },
                { lutPath = "PSBlend/BlendSubtract.jpg", name = "减去" },
                { lutPath = "PSBlend/BlendDivide.jpg", name = "划分" }
            }
        },
        blur = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "模糊程度:", min = 0.00, step = 0.00, value = 3.05 },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "平行光",
            light_5 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[4]", ui_name = "平行光5:", materialKey = "u_directionLightDirection[4]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                rgb = { ui_type = "color", g = 255.00, b = 255.00, ui_format = "r&g&b", r = 255.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            light_3 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[2]", ui_name = "平行光3:", materialKey = "u_directionLightDirection[2]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 61.00 },
                rgb = { ui_type = "color", g = 39.00, b = 245.00, ui_format = "r&g&b", r = 255.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = -300.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 50.00 }
            },
            light_2 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[1]", ui_name = "平行光2:", materialKey = "u_directionLightDirection[1]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 61.00 },
                rgb = { ui_type = "color", g = 0.00, b = 239.00, ui_format = "r&g&b", r = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 300.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 100.00 }
            },
            light_1 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[0]", ui_name = "平行光1:", materialKey = "u_directionLightDirection[0]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                rgb = { ui_type = "color", g = 172.00, b = 148.00, ui_format = "r&g&b", r = 208.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            light_4 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[3]", ui_name = "平行光4:", materialKey = "u_directionLightDirection[3]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                rgb = { ui_type = "color", g = 255.00, b = 253.00, ui_format = "r&g&b", r = 251.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        }
    },
    editType = { 
        ui_name = "当前选择类型", value = 2.00, ui_type = "radioGroup",
        items = { 
            { name = "人脸阴影" },
            { name = "霓虹光" },
            { name = "轮廓光" },
            { name = "深度" }
        }
    },
    brightness_4 = { ui_type = "slider", min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "亮度", step = 1.00, value = 0.00 },
    select_light = { 
        value = 1.00, ui_name = "选择光", ui_type = "combox",
        items = { 
            { name = "1" },
            { name = "2" },
            { name = "3" },
            { name = "4" },
            { name = "5" }
        }
    },
    hue_2 = { s = 84.71, value = 84.00, min = 0.00, v = 100.00, max = 100.00, ui_name = "氛围光右灯色调", h = 280.80, step = 1.00, ui_type = "slider" },
    hue_1 = { s = 100.00, value = 65.00, min = 0.00, v = 94.11, max = 100.00, ui_name = "氛围光左灯色调", h = 234.00, step = 1.00, ui_type = "slider" },
    order = { "brightness_1", "brightness_2", "hue_1", "brightness_3", "hue_2", "brightness_4", "soft", "editType", "effect_check", "select_light", "depthLight", "faceLight", "shadow", "rim" },
    shadow = { 
        ui_type = "groupbox", visible = false, ui_name = "人脸",
        blur = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "模糊程度:", min = 0.00, step = 0.05, value = 1.00 },
        shadowColor = { r = 131.00, ui_type = "color", g = 102.00, ui_format = "r&g&b", ui_name = "阴影颜色", b = 85.00 },
        order = { "blur", "erosion", "lightMax", "lightMin", "shadowColor", "lightInfo" },
        erosion = { max = 5.00, precision = 2.00, ui_type = "slider", ui_name = "腐蚀程度:", min = 0.00, step = 0.05, value = 0.00 },
        lightMin = { max = 2.00, precision = 2.00, ui_type = "slider", ui_name = "最小:", min = 0.00, step = 0.02, value = 0.49 },
        lightMax = { max = 2.00, precision = 2.00, ui_type = "slider", ui_name = "最大:", min = 0.00, step = 0.02, value = 0.20 },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "平行光",
            light_5 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[4]", ui_name = "平行光5:", materialKey = "u_directionLightDirection[4]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 100.00 },
                rgb = { ui_type = "color", g = 255.00, r = 255.00, ui_format = "r&g&b", b = 255.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            light_3 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[2]", ui_name = "平行光3:", materialKey = "u_directionLightDirection[2]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = -235.00 },
                rgb = { ui_type = "color", g = 224.00, r = 255.00, ui_format = "r&g&b", b = 198.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = -68.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = -300.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            light_2 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[1]", ui_name = "平行光2:", materialKey = "u_directionLightDirection[1]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 19.00 },
                rgb = { ui_type = "color", g = 255.00, r = 255.00, ui_format = "r&g&b", b = 255.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 65.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 1.92 }
            },
            light_1 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[0]", ui_name = "平行光1:", materialKey = "u_directionLightDirection[0]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 90.20 },
                rgb = { ui_type = "color", g = 233.00, r = 255.00, ui_format = "r&g&b", b = 222.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = -19.70 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = -38.42 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            light_4 = { 
                ui_common = false, ui_type = "groupbox", materialColorKey = "u_directionLightColor[3]", ui_name = "平行光4:", materialKey = "u_directionLightDirection[3]",
                direction_z = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "z:", min = -300.00, step = 1.00, value = 100.00 },
                rgb = { ui_type = "color", g = 255.00, r = 255.00, ui_format = "r&g&b", b = 255.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { max = 300.00, valueFactor = 100.00, ui_type = "slider", ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { ui_type = "slider", max = 200.00, min = 0.00, step = 1.00, value = 0.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        }
    }
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
    }
}
-- ui.brightness.infoTable = {
--     faceLight = {
--         light_1 = {value = ui.faceLight.lightInfo.light_1.strength.value},
--         light_2 = {value = ui.faceLight.lightInfo.light_2.strength.value},
--         light_3 = {value = ui.faceLight.lightInfo.light_3.strength.value},
--         light_4 = {value = ui.faceLight.lightInfo.light_4.strength.value},
--         light_5 = {value = ui.faceLight.lightInfo.light_5.strength.value}
--     },
--     shadow = {
--         light_1 = {value = ui.shadow.lightInfo.light_1.strength.value},
--         light_2 = {value = ui.shadow.lightInfo.light_2.strength.value},
--         light_3 = {value = ui.shadow.lightInfo.light_3.strength.value},
--         light_4 = {value = ui.shadow.lightInfo.light_4.strength.value},
--         light_5 = {value = ui.shadow.lightInfo.light_5.strength.value},
--         light_min = {value = ui.shadow.lightMin.value}
--     },
--     rim = {
--         strength = {value = ui.rim.strength.value}
--     },
--     depthLight = {
--         light_1 = {value = ui.depthLight.lightInfo.light_1.strength.value},
--         light_2 = {value = ui.depthLight.lightInfo.light_2.strength.value},
--         light_3 = {value = ui.depthLight.lightInfo.light_3.strength.value},
--         light_4 = {value = ui.depthLight.lightInfo.light_4.strength.value},
--         light_5 = {value = ui.depthLight.lightInfo.light_5.strength.value},
--         env_light = {value = ui.depthLight.ambient.value / ui.depthLight.ambient.max}
--     }
-- }

ui.brightness_1.infoTable = {
    shadow = {
        light_1 = {value = ui.shadow.lightInfo.light_1.strength.value},
    }
}

ui.brightness_2.infoTable = {
    faceLight = {
        light_2 = {value = ui.faceLight.lightInfo.light_2.strength.value},
    }
}

ui.brightness_3.infoTable = {
    faceLight = {
        light_3 = {value = ui.faceLight.lightInfo.light_3.strength.value},
    }
}

ui.brightness_4.infoTable = {
    depthLight = {
        light_1 = {value = ui.depthLight.lightInfo.light_1.strength.value},
        env_light = {value = ui.depthLight.ambient.value / ui.depthLight.ambient.max}
    }
}

-- ui.totalColor.infoTable = {
--     ui.depthLight.lightInfo.light_1.rgb
-- }

-- ui.hue.infoTable = {
--     color = {ui.depthLight.lightInfo.light_1.rgb},
--     points = {
--         {x = 0.0, y = 255.0},
--         {x = 20.0, y = 89.0},
--         {x = 60.0, y = 255.0},
--         {x = 80.0, y = 89.0},
--         {x = 115.0, y = 255.0},
--         {x = 150.0, y = 89.0},
--         {x = 180.0, y = 255.0},
--         {x = 204.0, y = 89.0},
--         {x = 245.0, y = 255.0},
--         {x = 272.0, y = 255.0},
--         {x = 300.0, y = 255.0},
--         {x = 329.0, y = 89.0},
--         {x = 360.0, y = 255.0},
--     }
-- }

ui.hue_1.infoTable = {
    color = {ui.faceLight.lightInfo.light_2.rgb},
    points = {
        {x = 0.0, y = 0.0},
        {x = 10.0, y = 255.0},
        {x = 360.0, y = 255.0},
    }
}

ui.hue_2.infoTable = {
    color = {ui.faceLight.lightInfo.light_3.rgb},
    points = {
        {x = 0.0, y = 0.0},
        {x = 10.0, y = 255.0},
        {x = 360.0, y = 255.0},
    }
}

ui.soft.h_callbackFunc = false
ui.soft.callbackFunc = CallBackFunction.softCallbackFunc

-- ui.brightness.h_callbackFunc = false
-- ui.brightness.callbackFunc = CallBackFunction.brightnessCallbackFunc

ui.brightness_1.h_callbackFunc = false
ui.brightness_1.callbackFunc = CallBackFunction.brightnessCallbackFunc_1

ui.brightness_2.h_callbackFunc = false
ui.brightness_2.callbackFunc = CallBackFunction.brightnessCallbackFunc_2

ui.brightness_3.h_callbackFunc = false
ui.brightness_3.callbackFunc = CallBackFunction.brightnessCallbackFunc_3

ui.brightness_4.h_callbackFunc = false
ui.brightness_4.callbackFunc = CallBackFunction.brightnessCallbackFunc_4

-- ui.totalColor.h_callbackFunc = false
-- ui.totalColor.callbackFunc = CallBackFunction.totalColorCallbackFunc

-- ui.hue.h_callbackFunc = false
-- ui.hue.callbackFunc = CallBackFunction.hueColorCallbackFunc

ui.hue_1.h_callbackFunc = false
ui.hue_1.callbackFunc = CallBackFunction.hueColorCallbackFunc_1

ui.hue_2.h_callbackFunc = false
ui.hue_2.callbackFunc = CallBackFunction.hueColorCallbackFunc_2

ui.faceLight.h_callbackFunc = false
ui.faceLight.callbackFunc = CallBackFunction.faceLightCallbackFunc

ui.shadow.h_callbackFunc = false
ui.shadow.callbackFunc = CallBackFunction.shadowCallbackFunc

ui.rim.h_callbackFunc = false
ui.rim.callbackFunc = CallBackFunction.rimCallbackFunc

ui.depthLight.h_callbackFunc = false
ui.depthLight.callbackFunc = CallBackFunction.depthLightCallbackFunc

ui.soft.h_infoTable = false
-- ui.brightness.h_infoTable = false
-- ui.totalColor.h_infoTable = false
-- ui.hue.h_infoTable = false

ui.brightness_1.h_infoTable = false
ui.brightness_2.h_infoTable = false
ui.brightness_3.h_infoTable = false
ui.brightness_4.h_infoTable = false
ui.hue_1.h_infoTable = false
ui.hue_2.h_infoTable = false

ui.groupMap[Enum.EditType.RIM] = ui.rim
ui.rim.h_groupMap = false
ui.rim.groupMap = {}

paramTable = {}
-- paramTable["default"] = {
--     order = {"soft", "brightness", "color"},
--     brightness = ui.brightness,
--     soft = ui.soft,
--     color = { ui_format = "h&s&v", h = ui.hue.h, s = ui.hue.s, v = ui.hue.v, ui_type = "color", ui_name = "颜色", infoTable = ui.hue.infoTable,
--         callbackFunc = CallBackFunction.hueColorCallbackFunc
--     }
-- }

paramTable["default"] = {
    order = {"soft", "brightness_3", "color_1", "color_2", "brightness_4"},
    soft = ui.soft,
    brightness_r = ui.brightness_3,
    brightness_l = ui.brightness_2,
    color_l = {
        ui_format = "h&s&v", h = ui.hue_1.h, s = ui.hue_1.s, v = ui.hue_1.v, ui_type = "color", ui_name = "氛围光左灯颜色", infoTable = ui.hue_1.infoTable,
        callbackFunc = CallBackFunction.hueColorCallbackFunc_1
    },
    color_r = {
        ui_format = "h&s&v", h = ui.hue_2.h, s = ui.hue_2.s, v = ui.hue_2.v, ui_type = "color", ui_name = "氛围光右灯颜色", infoTable = ui.hue_2.infoTable,
        callbackFunc = CallBackFunction.hueColorCallbackFunc_2
    },
    position_l = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_左", max = 300.0, min = -300.0, x = ui.faceLight.lightInfo.light_2.direction_x.value, y = ui.faceLight.lightInfo.light_2.direction_y.value, z = ui.faceLight.lightInfo.light_2.direction_z.value,
        callbackFunc = CallBackFunction.positionCallback_1
    },
    position_r = { ui_format = "x&y&z", ui_type = "position", ui_name = "光位置_右", max = 300.0, min = -300.0, x = ui.faceLight.lightInfo.light_3.direction_x.value, y = ui.faceLight.lightInfo.light_3.direction_y.value, z = ui.faceLight.lightInfo.light_3.direction_z.value,
        callbackFunc = CallBackFunction.positionCallback_2
    },
}

return {ui = ui, paramTable = paramTable}