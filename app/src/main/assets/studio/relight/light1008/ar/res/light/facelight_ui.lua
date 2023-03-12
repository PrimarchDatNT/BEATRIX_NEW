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

function interpolation(points, value)
    local result = -1.0

    for i = 1, #points - 1, 1 do
        local left = points[i]
        local right = points[i + 1]

        if value >= left.x and value <= right.x then
            result = (value - left.x) * (right.y - left.y) / (right.x - left.x) + left.y
            break
        end
    end

    return result
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
        local y = current.infoTable.points[i].y

        normalizePoint[i] = {x = current.infoTable.points[i].x / 360.0, y = y / 360.0}
    end

    local norlaizeValue = {}
    for i = 1, #current.infoTable.points, 1 do
        norlaizeValue[i] = {x = current.infoTable.points[i].x / 360.0, y = current.infoTable.points[i].v / 255.0}
    end

    local normalizeRVValue = {}
    for i = 1, #current.infoTable.points, 1 do
        normalizeRVValue[i] = {x = current.infoTable.points[i].x / 360.0, y = current.infoTable.points[i].rv / 255.0}
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

    if current.fix_max ~= nil then
        h = h * current.fix_max / 360.0
    end

    local otherH = interpolation(normalizePoint, h)
    if otherH > 1.0 then
        otherH = otherH - 1.0
    end
    
    local currentV = interpolation(norlaizeValue, h)

    local source = transformHSVToRGB(h, current.s / 100.0, currentV)

    local sourceColor = {r = source[1] * 255.0, g = source[2] * 255.0, b = source[3] * 255.0}

    local resultV = interpolation(normalizeRVValue, h)

    local result = transformHSVToRGB(otherH, current.s / 100.0, resultV)

    local resultColor = {r = result[1] * 255.0, g = result[2] * 255.0, b = result[3] * 255.0}

    current.h = h * 360.0
    -- print(h * 360.0, otherH * 360.0)

    -- for k, v in pairs(current.infoTable.color) do
    --     setColor(v, resultColor)
    -- end
    setColor(ui.faceLight.lightInfo.light_1.rgb, sourceColor)
    setColor(ui.faceLight.lightInfo.light_2.rgb, resultColor)
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
end

function CallBackFunction.shadowCallbackFunc(current)
    ui.soft.infoTable.shadow.blur.value = current.blur.value
    ui.brightness.infoTable.shadow.light_1.value = current.lightInfo.light_1.strength.value
    ui.brightness.infoTable.shadow.light_2.value = current.lightInfo.light_2.strength.value
    ui.brightness.infoTable.shadow.light_3.value = current.lightInfo.light_3.strength.value
    ui.brightness.infoTable.shadow.light_4.value = current.lightInfo.light_4.strength.value
    ui.brightness.infoTable.shadow.light_5.value = current.lightInfo.light_5.strength.value

    ui.brightness.infoTable.shadow.light_min.value = current.lightMin.value

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

    ui.brightness.infoTable.depthLight.env_light.value = current.ambient.value / current.ambient.max
    
    ui.soft.value = 100.0
    ui.brightness.value = 100.0
end

ui = { 
    totalColor = { s = 100.00, ui_format = "r&g&b", b = 255.00, v = 100.00, r = 0.00, edited = false, g = 136.00, h = 208.00, ui_type = "color" },
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
    soft = { ui_type = "slider", min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "柔和", step = 1.00, value = 100.00 },
    effect_check = { 
        ui_name_tw = "功能开关", ui_type = "checkbox", ui_name = "功能开关", ui_name_en = "effect check",
        items = { 
            { name = "人脸阴影", value = false },
            { name = "霓虹光", value = true },
            { name = "轮廓光", value = false },
            { name = "深度", value = true }
        }
    },
    rim = { 
        ui_type = "groupbox", visible = false, ui_name = "轮廓光",
        rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
        order = { "maskDebug", "blur", "debug", "filtertype" },
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
        maskDebug = { 
            ui_type = "groupbox", ui_name = "mask调整",
            lower = { value = 0.00, max = 100.00, ui_name = "下限:", min = 0.00, step = 1.00, ui_type = "slider" },
            order = { "method", "strength", "lower", "upper" },
            method = { 
                ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
                items = { 
                    { name_en = "缩进", name = "缩进", name_tw = "缩进" },
                    { name_en = "扩大", name = "扩大", name_tw = "扩大" }
                }
            },
            strength = { max = 500.00, value = 65.00, min = 0.00, step = 1.00, ui_type = "slider" },
            upper = { value = 100.00, max = 100.00, ui_name = "上限:", min = 0.00, step = 1.00, ui_type = "slider" }
        },
        blur = { value = 5.00, ui_type = "slider", max = 5.00, ui_name = "模糊程度:", min = 0.00, step = 0.05, precision = 2.00 },
        strength = { max = 500.00, value = 26.00, min = 0.00, step = 1.00, ui_type = "slider" },
        debug = { 
            ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
            items = { 
                { name_en = "分割", name = "分割", name_tw = "分割" },
                { name_en = "深度", name = "深度", name_tw = "深度" }
            }
        }
    },
    shadow = { 
        ui_type = "groupbox", visible = false, ui_name = "人脸",
        blur = { value = 0.00, ui_type = "slider", max = 5.00, ui_name = "模糊程度:", min = 0.00, step = 0.05, precision = 2.00 },
        order = { "blur", "erosion", "lightMax", "lightMin", "lightInfo" },
        lightMax = { value = 0.00, ui_type = "slider", max = 2.00, ui_name = "最大:", min = 0.00, step = 0.02, precision = 2.00 },
        erosion = { value = 0.00, ui_type = "slider", max = 5.00, ui_name = "腐蚀程度:", min = 0.00, step = 0.05, precision = 2.00 },
        lightMin = { value = 0.00, ui_type = "slider", max = 2.00, ui_name = "最小:", min = 0.00, step = 0.02, precision = 2.00 },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "平行光",
            light_5 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[4]", ui_name = "平行光5:", materialColorKey = "u_directionLightColor[4]",
                rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_3 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[2]", ui_name = "平行光3:", materialColorKey = "u_directionLightColor[2]",
                rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_2 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[1]", ui_name = "平行光2:", materialColorKey = "u_directionLightColor[1]",
                rgb = { ui_format = "r&g&b", g = 221.00, b = 142.00, ui_type = "color", r = 255.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 1.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_1 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[0]", ui_name = "平行光1:", materialColorKey = "u_directionLightColor[0]",
                rgb = { ui_format = "r&g&b", g = 249.00, b = 249.00, ui_type = "color", r = 249.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 11.00 },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_4 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[3]", ui_name = "平行光4:", materialColorKey = "u_directionLightColor[3]",
                rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        }
    },
    faceLight = { 
        ui_type = "groupbox", visible = true, ui_name = "人脸",
        order = { "blur", "filtertype", "lightInfo" },
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
        blur = { value = 5.00, ui_type = "slider", max = 5.00, ui_name = "模糊程度:", min = 0.00, step = 0.00, precision = 2.00 },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "平行光",
            light_5 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[4]", ui_name = "平行光5:", materialColorKey = "u_directionLightColor[4]",
                rgb = { ui_format = "r&g&b", g = 0.00, r = 136.00, ui_type = "color", b = 255.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 0.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 0.00 },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_3 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[2]", ui_name = "平行光3:", materialColorKey = "u_directionLightColor[2]",
                rgb = { ui_format = "r&g&b", g = 81.00, r = 0.00, ui_type = "color", b = 255.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 95.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 300.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = -300.00 },
                strength = { max = 200.00, value = 49.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_2 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[1]", ui_name = "平行光2:", materialColorKey = "u_directionLightColor[1]",
                rgb = { ui_format = "r&g&b", g = 0.00, r = 135.00, ui_type = "color", b = 135.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 8.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = -300.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 300.00 },
                strength = { max = 200.00, value = 200.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_1 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[0]", ui_name = "平行光1:", materialColorKey = "u_directionLightColor[0]",
                rgb = { ui_format = "r&g&b", g = 136.00, r = 0.00, ui_type = "color", b = 255.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = -300.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = -300.00 },
                strength = { max = 200.00, value = 200.00, min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_4 = { 
                ui_common = false, ui_type = "groupbox", materialKey = "u_directionLightDirection[3]", ui_name = "平行光4:", materialColorKey = "u_directionLightColor[3]",
                rgb = { ui_format = "r&g&b", g = 0.00, r = 75.00, ui_type = "color", b = 189.00 },
                direction_z = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "z:", min = -300.00, step = 1.00, value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                direction_y = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "y:", min = -300.00, step = 1.00, value = 300.00 },
                direction_x = { ui_type = "slider", valueFactor = 100.00, max = 300.00, ui_name = "x:", min = -300.00, step = 1.00, value = 300.00 },
                strength = { max = 200.00, value = 127.00, min = 0.00, step = 1.00, ui_type = "slider" }
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
    depthLight = { 
        ui_type = "groupbox", visible = false, ui_name = "深度",
        mask_animation = { 
            fps = 15.00, ui_name = "遮罩:", path = "gp/texture/mask/mask_.png", ui_type = "video",
            info = { 1.00, 5.00, 2.00, 2.00, 1.00, 0.00, 0.00 }
        },
        order = { "ambient", "maskDebug", "debug", "showPoint", "filtertype", "blur", "mask_animation", "fps", "select_light", "lightInfo", "pointDebug" },
        filtertype = { 
            ui_name_tw = "混合模式", value = 1.00, ui_name = "混合模式", ui_type = "combox", ui_name_en = "Blend Mode",
            items = { 
                { name_en = "Normal", name = "正常", name_tw = "正常" },
                { name_tw = "變暗", lutPath = "PSBlend/BlendDarken.jpg", name_en = "Darken", name = "变暗" },
                { name_tw = "色彩增值", lutPath = "PSBlend/BlendMultiply.jpg", name_en = "Multiply", name = "正片叠底" },
                { name_tw = "顏色加深", lutPath = "PSBlend/BlendColorBurn.jpg", name_en = "Color burn", name = "颜色加深" },
                { name_tw = "線性加深", lutPath = "PSBlend/BlendLinearBurn.jpg", name_en = "Linear burn", name = "线性加深" },
                { name_tw = "深色", lutPath = "PSBlend/BlendDarkerColor.jpg", name_en = "Dark", name = "深色" },
                { name_tw = "變亮", lutPath = "PSBlend/BlendLighten.jpg", name_en = "Lighten", name = "变亮" },
                { name_tw = "濾色", lutPath = "PSBlend/BlendScreen.jpg", name_en = "Screen", name = "滤色" },
                { name_tw = "顏色減淡", lutPath = "PSBlend/BlendColorDodge.jpg", name_en = "Color dodge", name = "颜色减淡" },
                { name_tw = "線性減淡 (增加)", lutPath = "PSBlend/BlendLinearDodge.jpg", name_en = "Linear dodge (Add)", name = "线性减淡(添加)" },
                { name_tw = "淺色", lutPath = "PSBlend/BlendLighterColor.jpg", name_en = "Light", name = "浅色" },
                { name_tw = "疊加", lutPath = "PSBlend/BlendOverlay.jpg", name_en = "Overlay", name = "叠加" },
                { name_tw = "柔光", lutPath = "PSBlend/BlendSoftLight.jpg", name_en = "Soft light", name = "柔光" },
                { name_tw = "強光", lutPath = "PSBlend/BlendHardLight.jpg", name_en = "Hard light", name = "强光" },
                { name_tw = "亮光", lutPath = "PSBlend/BlendVividLight.jpg", name_en = "Vivid light", name = "亮光" },
                { name_tw = "線性光", lutPath = "PSBlend/BlendLinearLight.jpg", name_en = "Linear light", name = "线性光" },
                { name_tw = "點光", lutPath = "PSBlend/BlendPinLight.jpg", name_en = "Pin light", name = "点光" },
                { name_tw = "實色疊印混合", lutPath = "PSBlend/BlendHardMix.jpg", name_en = "Hard mix", name = "实色混合" },
                { name_tw = "差異化", lutPath = "PSBlend/BlendDifference.jpg", name_en = "Difference", name = "差值" },
                { name_tw = "排除", lutPath = "PSBlend/BlendExclusion.jpg", name_en = "Exclusion", name = "排除" },
                { name_tw = "相減", lutPath = "PSBlend/BlendSubtract.jpg", name_en = "Subtract", name = "减去" },
                { name_tw = "分割", lutPath = "PSBlend/BlendDivide.jpg", name_en = "Divide", name = "划分" }
            }
        },
        fps = { value = 15.00, max = 24.00, ui_name = "fps:", min = 0.00, step = 1.00, ui_type = "slider" },
        blur = { value = 3.98, ui_type = "slider", max = 5.00, ui_name = "模糊程度:", min = 0.00, step = 0.05, precision = 2.00 },
        debug = { 
            ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
            items = { 
                { name_en = "分割", name = "分割", name_tw = "分割" },
                { name_en = "深度", name = "深度", name_tw = "深度" }
            }
        },
        showPoint = { 
            ui_name_tw = "方式", value = 1.00, ui_name = "显示点", ui_type = "radioGroup", ui_name_en = "Methods",
            items = { 
                { name_en = "开", name = "开", name_tw = "开" },
                { name_en = "关", name = "关", name_tw = "关" }
            }
        },
        pointDebug = { 
            ui_type = "groupbox", visible = false, ui_name = "point_debug",
            pointParam_x = { value = 100.00, max = 100.00, ui_name = "x:", min = 0.00, step = 1.00, ui_type = "slider" },
            order = { "pointParam_x", "pointParam_y", "pointParam_z", "pointParam_w" },
            pointParam_w = { value = 50.00, max = 100.00, ui_name = "w:", min = 0.00, step = 1.00, ui_type = "slider" },
            pointParam_y = { value = 90.00, max = 100.00, ui_name = "y:", min = 0.00, step = 1.00, ui_type = "slider" },
            pointParam_z = { value = 32.00, max = 100.00, ui_name = "z:", min = 0.00, step = 1.00, ui_type = "slider" }
        },
        maskDebug = { 
            ui_type = "groupbox", ui_name = "mask调整",
            method = { 
                ui_name_tw = "方式", value = 1.00, ui_name = "方式", ui_type = "radioGroup", ui_name_en = "Methods",
                items = { 
                    { name_en = "缩进", name = "缩进", name_tw = "缩进" },
                    { name_en = "扩大", name = "扩大", name_tw = "扩大" }
                }
            },
            strength = { max = 500.00, value = 339.00, min = 0.00, step = 1.00, ui_type = "slider" },
            order = { "method", "strength" }
        },
        ambient = { value = 77.00, max = 100.00, ui_name = "环境:", min = 0.00, step = 1.00, ui_type = "slider" },
        lightInfo = { 
            ui_type = "groupbox", ui_name = "光源",
            light_5 = { 
                ui_type = "groupbox", ui_name = "光源5",
                follow = { 
                    ui_name_tw = "跟随人脸", value = 1.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name_en = "跟随", name = "跟随", name_tw = "跟随" },
                        { name_en = "不跟随", name = "不跟随", name_tw = "不跟随" }
                    }
                },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" },
                rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { value = 1.00, ui_type = "slider", max = 5.00, ui_name = "衰减", min = 0.00, step = 0.05, precision = 2.00 },
                radius = { value = 100.00, max = 100.00, ui_name = "半径", min = 0.00, step = 1.00, ui_type = "slider" },
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 1.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name_en = "使用图片的深度", name = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                position = { x = 50.00, ui_format = "x&y", ui_type = "position", max = 100.00, precision = 2.00, min = 0.00, y = 50.00, ui_name = "位置:" },
                z = { value = 0.00, max = 100.00, ui_name = "深度:", min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_3 = { 
                ui_type = "groupbox", ui_name = "光源3",
                follow = { 
                    ui_name_tw = "跟随人脸", value = 2.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name_en = "跟随", name = "跟随", name_tw = "跟随" },
                        { name_en = "不跟随", name = "不跟随", name_tw = "不跟随" }
                    }
                },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" },
                rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { value = 1.00, ui_type = "slider", max = 5.00, ui_name = "衰减", min = 0.00, step = 0.05, precision = 2.00 },
                radius = { value = 63.00, max = 100.00, ui_name = "半径", min = 0.00, step = 1.00, ui_type = "slider" },
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name_en = "使用图片的深度", name = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                position = { x = 39.17, ui_format = "x&y", ui_type = "position", max = 100.00, precision = 2.00, min = 0.00, y = 63.96, ui_name = "位置:" },
                z = { value = 0.00, max = 100.00, ui_name = "深度:", min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_2 = { 
                ui_type = "groupbox", ui_name = "光源2",
                follow = { 
                    ui_name_tw = "跟随人脸", value = 1.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name_en = "跟随", name = "跟随", name_tw = "跟随" },
                        { name_en = "不跟随", name = "不跟随", name_tw = "不跟随" }
                    }
                },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" },
                rgb = { ui_format = "r&g&b", g = 156.00, b = 124.00, ui_type = "color", r = 220.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { value = 3.32, ui_type = "slider", max = 5.00, ui_name = "衰减", min = 0.00, step = 0.05, precision = 2.00 },
                radius = { value = 70.00, max = 100.00, ui_name = "半径", min = 0.00, step = 1.00, ui_type = "slider" },
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name_en = "使用图片的深度", name = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                position = { x = 50.00, ui_format = "x&y", ui_type = "position", max = 100.00, precision = 2.00, min = 0.00, y = 63.68, ui_name = "位置:" },
                z = { value = 20.00, max = 100.00, ui_name = "深度:", min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_1 = { 
                ui_type = "groupbox", ui_name = "光源1",
                follow = { 
                    ui_name_tw = "跟随人脸", value = 1.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name_en = "跟随", name = "跟随", name_tw = "跟随" },
                        { name_en = "不跟随", name = "不跟随", name_tw = "不跟随" }
                    }
                },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" },
                rgb = { ui_format = "r&g&b", g = 255.00, b = 255.00, ui_type = "color", r = 255.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { value = 0.66, ui_type = "slider", max = 5.00, ui_name = "衰减", min = 0.00, step = 0.05, precision = 2.00 },
                radius = { value = 88.00, max = 100.00, ui_name = "半径", min = 0.00, step = 1.00, ui_type = "slider" },
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name_en = "使用图片的深度", name = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                position = { x = 44.00, ui_format = "x&y", ui_type = "position", max = 100.00, precision = 2.00, min = 0.00, y = 46.00, ui_name = "位置:" },
                z = { value = 51.00, max = 100.00, ui_name = "深度:", min = 0.00, step = 1.00, ui_type = "slider" }
            },
            light_4 = { 
                ui_type = "groupbox", ui_name = "光源4",
                follow = { 
                    ui_name_tw = "跟随人脸", value = 2.00, ui_name = "跟随人脸", ui_type = "radioGroup", ui_name_en = "Follow Face",
                    items = { 
                        { name_en = "跟随", name = "跟随", name_tw = "跟随" },
                        { name_en = "不跟随", name = "不跟随", name_tw = "不跟随" }
                    }
                },
                strength = { max = 200.00, value = 0.00, min = 0.00, step = 1.00, ui_type = "slider" },
                rgb = { ui_format = "r&g&b", g = 33.00, b = 255.00, ui_type = "color", r = 30.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                pow = { value = 0.76, ui_type = "slider", max = 5.00, ui_name = "衰减", min = 0.00, step = 0.05, precision = 2.00 },
                radius = { value = 59.00, max = 100.00, ui_name = "半径", min = 0.00, step = 1.00, ui_type = "slider" },
                touchDepth = { 
                    ui_name_tw = "深度为z", value = 2.00, ui_name = "深度为z", ui_type = "radioGroup", ui_name_en = "Depth Z",
                    items = { 
                        { name_en = "使用图片的深度", name = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name_en = "使用坐标的深度", name = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                position = { x = 43.61, ui_format = "x&y", ui_type = "position", max = 100.00, precision = 2.00, min = 0.00, y = 72.71, ui_name = "位置:" },
                z = { value = 51.00, max = 100.00, ui_name = "深度:", min = 0.00, step = 1.00, ui_type = "slider" }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" }
        }
    },
    order = { "hue", "soft", "brightness", "totalColor", "editType", "effect_check", "select_light", "depthLight", "faceLight", "shadow", "rim" },
    hue = { s = 100.00, ui_type = "slider", min = 0.00, v = 87.05, value = 67.00, max = 100.00, ui_name = "色调", h = 241.20, step = 1.00, fix_max = 330.00 },
    brightness = { ui_type = "slider", min = 0.00, valueFactor = 100.00, max = 100.00, ui_name = "亮度", step = 1.00, value = 100.00 }
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
        env_light = {value = ui.depthLight.ambient.value / ui.depthLight.ambient.max}
    }
}
ui.totalColor.infoTable = {
    ui.faceLight.lightInfo.light_1.rgb
}
ui.hue.infoTable = {
    color = {ui.depthLight.lightInfo.light_1.rgb},
    points = {
        {x = 0.0, y = 180.0, v = 255.0, rv = 255.0},
        {x = 58.0, y = 240.0, v = 225.0, rv = 255.0},
        {x = 120.0, y = 360.0, v = 255.0, rv = 255.0},
        {x = 180.0, y = 360.0, v = 255.0, rv = 255.0},
        {x = 239.0, y = 376.0, v = 222.0, rv = 255.0},
        {x = 240.0, y = 655.0, v = 222.0, rv = 255.0},
        {x = 270.0, y = 655.0, v = 222.0, rv = 255.0},
        {x = 295.0, y = 600.0, v = 222.0, rv = 255.0},
        {x = 296.0, y = 540.0, v = 222.0, rv = 184.0},
        {x = 360.0, y = 600.0, v = 222.0, rv = 255.0},
    }
}

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
    order = {"soft", "brightness", "color"},
    brightness = ui.brightness,
    soft = ui.soft,
    color = { ui_format = "h&s&v", h = ui.hue.h, s = ui.hue.s, v = ui.hue.v, ui_type = "color", ui_name = "颜色", infoTable = ui.hue.infoTable, fix_max = 330.0,
        callbackFunc = CallBackFunction.hueColorCallbackFunc
    },
}

return {ui = ui, paramTable = paramTable}