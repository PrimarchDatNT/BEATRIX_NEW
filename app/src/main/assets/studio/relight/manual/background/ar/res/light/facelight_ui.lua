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
    ui.depthLight.blur.value = current.value / current.max * 4.0 + 1.0
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

function CallBackFunction.totalColorCallbackFunc(current)
    local function setColor(rgbTable, current)
        rgbTable.r = current.r
        rgbTable.g = current.g
        rgbTable.b = current.b
    end

    if current.edited ~= nil then
        current.edited = true
    end

    local result = {}

    if current.h < 10.0 then
        local h = current.h
        local s = current.h / 10.0 * current.s
        h = h / 360.0
        s = s / 100.0
        local v = current.v / 100.0
        local temp = transformHSVToRGB(h, s, v)
        result.r = temp[1] * 255.0
        result.g = temp[2] * 255.0
        result.b = temp[3] * 255.0
    else
        result.r = current.r
        result.g = current.g
        result.b = current.b
    end

    for k, v in pairs(current.infoTable) do
        setColor(v, result)
    end
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
    faceLight = { 
        ui_name = "人脸", visible = false, ui_type = "groupbox",
        order = { "blur", "filtertype", "lightInfo" },
        filtertype = { 
            ui_name = "背景叠加模式", ui_type = "combox", value = 1.00,
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
        lightInfo = { 
            ui_name = "平行光", ui_type = "groupbox",
            light_5 = { 
                ui_name = "平行光5:", ui_common = false, materialKey = "u_directionLightDirection[4]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[4]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 100.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                rgb = { ui_format = "r&g&b", b = 255.00, g = 255.00, ui_type = "color", r = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            light_3 = { 
                ui_name = "平行光3:", ui_common = false, materialKey = "u_directionLightDirection[2]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[2]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 100.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                rgb = { ui_format = "r&g&b", b = 255.00, g = 255.00, ui_type = "color", r = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            light_4 = { 
                ui_name = "平行光4:", ui_common = false, materialKey = "u_directionLightDirection[3]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[3]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 100.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                rgb = { ui_format = "r&g&b", b = 255.00, g = 255.00, ui_type = "color", r = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" },
            light_2 = { 
                ui_name = "平行光2:", ui_common = false, materialKey = "u_directionLightDirection[1]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[1]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 100.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 5.00 },
                rgb = { ui_format = "r&g&b", b = 146.00, g = 192.00, ui_type = "color", r = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = -300.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            light_1 = { 
                ui_name = "平行光1:", ui_common = false, materialKey = "u_directionLightDirection[0]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[0]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 4.00 },
                rgb = { ui_format = "r&g&b", b = 129.00, g = 192.00, ui_type = "color", r = 243.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 300.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            }
        },
        blur = { min = 0.00, precision = 2.00, ui_name = "模糊程度:", step = 0.00, max = 5.00, ui_type = "slider", value = 4.15 }
    },
    rim = { 
        ui_name = "轮廓光", ui_type = "groupbox", visible = false,
        order = { "maskDebug", "blur", "debug", "filtertype" },
        filtertype = { 
            ui_name = "背景叠加模式", ui_type = "combox", value = 1.00,
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
        rgb = { ui_format = "r&g&b", r = 255.00, g = 231.00, ui_type = "color", b = 202.00 },
        debug = { 
            ui_name = "方式", ui_name_tw = "方式", ui_name_en = "Methods", ui_type = "radioGroup", value = 1.00,
            items = { 
                { name = "分割", name_en = "分割", name_tw = "分割" },
                { name = "深度", name_en = "深度", name_tw = "深度" }
            }
        },
        blur = { min = 0.00, precision = 2.00, ui_name = "模糊程度:", step = 0.05, max = 5.00, ui_type = "slider", value = 5.00 },
        maskDebug = { 
            ui_name = "mask调整", ui_type = "groupbox",
            order = { "method", "strength", "lower", "upper" },
            strength = { min = 0.00, step = 1.00, max = 500.00, ui_type = "slider", value = 85.00 },
            upper = { ui_name = "上限:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 100.00 },
            lower = { ui_name = "下限:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 0.00 },
            method = { 
                ui_name = "方式", ui_name_tw = "方式", ui_name_en = "Methods", ui_type = "radioGroup", value = 1.00,
                items = { 
                    { name = "缩进", name_en = "缩进", name_tw = "缩进" },
                    { name = "扩大", name_en = "扩大", name_tw = "扩大" }
                }
            }
        },
        strength = { min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 100.00 }
    },
    depthLight = { 
        ui_type = "groupbox", ui_name = "深度", visible = true,
        filtertype = { 
            ui_name = "混合模式", ui_name_en = "Blend Mode", ui_name_tw = "混合模式", ui_type = "combox", value = 1.00,
            items = { 
                { name = "正常", name_en = "Normal", name_tw = "正常" },
                { name = "变暗", name_en = "Darken", lutPath = "PSBlend/BlendDarken.jpg", name_tw = "變暗" },
                { name = "正片叠底", name_en = "Multiply", lutPath = "PSBlend/BlendMultiply.jpg", name_tw = "色彩增值" },
                { name = "颜色加深", name_en = "Color burn", lutPath = "PSBlend/BlendColorBurn.jpg", name_tw = "顏色加深" },
                { name = "线性加深", name_en = "Linear burn", lutPath = "PSBlend/BlendLinearBurn.jpg", name_tw = "線性加深" },
                { name = "深色", name_en = "Dark", lutPath = "PSBlend/BlendDarkerColor.jpg", name_tw = "深色" },
                { name = "变亮", name_en = "Lighten", lutPath = "PSBlend/BlendLighten.jpg", name_tw = "變亮" },
                { name = "滤色", name_en = "Screen", lutPath = "PSBlend/BlendScreen.jpg", name_tw = "濾色" },
                { name = "颜色减淡", name_en = "Color dodge", lutPath = "PSBlend/BlendColorDodge.jpg", name_tw = "顏色減淡" },
                { name = "线性减淡(添加)", name_en = "Linear dodge (Add)", lutPath = "PSBlend/BlendLinearDodge.jpg", name_tw = "線性減淡 (增加)" },
                { name = "浅色", name_en = "Light", lutPath = "PSBlend/BlendLighterColor.jpg", name_tw = "淺色" },
                { name = "叠加", name_en = "Overlay", lutPath = "PSBlend/BlendOverlay.jpg", name_tw = "疊加" },
                { name = "柔光", name_en = "Soft light", lutPath = "PSBlend/BlendSoftLight.jpg", name_tw = "柔光" },
                { name = "强光", name_en = "Hard light", lutPath = "PSBlend/BlendHardLight.jpg", name_tw = "強光" },
                { name = "亮光", name_en = "Vivid light", lutPath = "PSBlend/BlendVividLight.jpg", name_tw = "亮光" },
                { name = "线性光", name_en = "Linear light", lutPath = "PSBlend/BlendLinearLight.jpg", name_tw = "線性光" },
                { name = "点光", name_en = "Pin light", lutPath = "PSBlend/BlendPinLight.jpg", name_tw = "點光" },
                { name = "实色混合", name_en = "Hard mix", lutPath = "PSBlend/BlendHardMix.jpg", name_tw = "實色疊印混合" },
                { name = "差值", name_en = "Difference", lutPath = "PSBlend/BlendDifference.jpg", name_tw = "差異化" },
                { name = "排除", name_en = "Exclusion", lutPath = "PSBlend/BlendExclusion.jpg", name_tw = "排除" },
                { name = "减去", name_en = "Subtract", lutPath = "PSBlend/BlendSubtract.jpg", name_tw = "相減" },
                { name = "划分", name_en = "Divide", lutPath = "PSBlend/BlendDivide.jpg", name_tw = "分割" }
            }
        },
        lightInfo = { 
            ui_name = "光源", ui_type = "groupbox",
            light_5 = { 
                ui_name = "光源5", ui_type = "groupbox",
                z = { ui_name = "深度:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 0.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                position = { min = 0.00, ui_name = "位置:", ui_format = "x&y", y = 41.18, x = 95.85, max = 100.00, ui_type = "position", precision = 2.00 },
                pow = { min = 0.00, precision = 2.00, ui_name = "衰减", step = 0.05, max = 5.00, ui_type = "slider", value = 1.00 },
                radius = { ui_name = "半径", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 50.00 },
                touchDepth = { 
                    ui_name = "深度为z", ui_name_tw = "深度为z", ui_name_en = "Depth Z", ui_type = "radioGroup", value = 1.00,
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name = "跟随人脸", ui_name_tw = "跟随人脸", ui_name_en = "Follow Face", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 214.00, ui_type = "color", b = 142.00 }
            },
            light_3 = { 
                ui_name = "光源3", ui_type = "groupbox",
                z = { ui_name = "深度:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 0.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                position = { min = 0.00, ui_name = "位置:", ui_format = "x&y", y = 36.78, x = 42.46, max = 100.00, ui_type = "position", precision = 2.00 },
                pow = { min = 0.00, precision = 2.00, ui_name = "衰减", step = 0.05, max = 5.00, ui_type = "slider", value = 1.00 },
                radius = { ui_name = "半径", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 50.00 },
                touchDepth = { 
                    ui_name = "深度为z", ui_name_tw = "深度为z", ui_name_en = "Depth Z", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name = "跟随人脸", ui_name_tw = "跟随人脸", ui_name_en = "Follow Face", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 255.00, ui_type = "color", b = 255.00 }
            },
            light_4 = { 
                ui_name = "光源4", ui_type = "groupbox",
                z = { ui_name = "深度:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 0.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                position = { ui_name = "位置:", precision = 2.00, ui_format = "x&y", y = 22.29, x = 4.00, max = 100.00, ui_type = "position", min = 0.00 },
                pow = { min = 0.00, precision = 2.00, ui_name = "衰减", step = 0.05, max = 5.00, ui_type = "slider", value = 1.00 },
                radius = { ui_name = "半径", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 50.00 },
                touchDepth = { 
                    ui_name = "深度为z", ui_name_tw = "深度为z", ui_name_en = "Depth Z", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name = "跟随人脸", ui_name_tw = "跟随人脸", ui_name_en = "Follow Face", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 248.00, ui_type = "color", b = 222.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" },
            light_2 = { 
                ui_name = "光源2", ui_type = "groupbox",
                z = { ui_name = "深度:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 0.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                position = { min = 0.00, ui_name = "位置:", ui_format = "x&y", y = 50.03, x = 50.02, max = 100.00, ui_type = "position", precision = 2.00 },
                pow = { min = 0.00, precision = 2.00, ui_name = "衰减", step = 0.05, max = 5.00, ui_type = "slider", value = 1.00 },
                radius = { ui_name = "半径", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 50.00 },
                touchDepth = { 
                    ui_name = "深度为z", ui_name_tw = "深度为z", ui_name_en = "Depth Z", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name = "跟随人脸", ui_name_tw = "跟随人脸", ui_name_en = "Follow Face", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 235.00, ui_type = "color", b = 222.00 }
            },
            light_1 = { 
                ui_name = "光源1", ui_type = "groupbox",
                z = { ui_name = "深度:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 0.00 },
                order = { "rgb", "position", "z", "strength", "pow", "radius", "follow", "touchDepth" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 35.00 },
                position = { min = 0.00, ui_name = "位置:", ui_format = "x&y", y = 50.00, x = 50.00, max = 100.00, ui_type = "position", precision = 2.00 },
                pow = { min = 0.00, precision = 2.00, ui_name = "衰减", step = 0.05, max = 5.00, ui_type = "slider", value = 0.35 },
                radius = { ui_name = "半径", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 100.00 },
                touchDepth = { 
                    ui_name = "深度为z", ui_name_tw = "深度为z", ui_name_en = "Depth Z", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "使用图片的深度", name_en = "使用图片的深度", name_tw = "使用图片的深度" },
                        { name = "使用坐标的深度", name_en = "使用坐标的深度", name_tw = "使用坐标的深度" }
                    }
                },
                follow = { 
                    ui_name = "跟随人脸", ui_name_tw = "跟随人脸", ui_name_en = "Follow Face", ui_type = "radioGroup", value = 2.00,
                    items = { 
                        { name = "跟随", name_en = "跟随", name_tw = "跟随" },
                        { name = "不跟随", name_en = "不跟随", name_tw = "不跟随" }
                    }
                },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 0.00, ui_type = "color", b = 0.00 }
            }
        },
        debug = { 
            ui_name = "方式", ui_name_tw = "方式", ui_name_en = "Methods", ui_type = "radioGroup", value = 1.00,
            items = { 
                { name = "分割", name_en = "分割", name_tw = "分割" },
                { name = "深度", name_en = "深度", name_tw = "深度" }
            }
        },
        fps = { ui_name = "fps:", min = 0.00, step = 1.00, max = 24.00, ui_type = "slider", value = 4.00 },
        order = { "ambient", "maskDebug", "debug", "showPoint", "filtertype", "blur", "mask_animation", "fps", "select_light", "lightInfo", "pointDebug" },
        pointDebug = { 
            ui_name = "point_debug", ui_type = "groupbox", visible = false,
            pointParam_z = { ui_name = "z:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 32.00 },
            order = { "pointParam_x", "pointParam_y", "pointParam_z", "pointParam_w" },
            pointParam_y = { ui_name = "y:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 90.00 },
            pointParam_x = { ui_name = "x:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 100.00 },
            pointParam_w = { ui_name = "w:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 50.00 }
        },
        blur = { min = 0.00, precision = 2.00, ui_name = "模糊程度:", step = 0.05, max = 5.00, ui_type = "slider", value = 5.00 },
        showPoint = { 
            ui_name = "显示点", ui_name_tw = "方式", ui_name_en = "Methods", ui_type = "radioGroup", value = 2.00,
            items = { 
                { name = "开", name_en = "开", name_tw = "开" },
                { name = "关", name_en = "关", name_tw = "关" }
            }
        },
        mask_animation = { 
            ui_name = "遮罩:", fps = 15.00, ui_type = "video", path = "gp/texture/mask/mask_.png",
            info = { 1.00, 5.00, 2.00, 2.00, 1.00, 0.00, 0.00 }
        },
        maskDebug = { 
            ui_name = "mask调整", ui_fold = false, ui_type = "groupbox",
            method = { 
                ui_name = "方式", ui_name_tw = "方式", ui_name_en = "Methods", ui_type = "radioGroup", value = 1.00,
                items = { 
                    { name = "缩进", name_en = "缩进", name_tw = "缩进" },
                    { name = "扩大", name_en = "扩大", name_tw = "扩大" }
                }
            },
            order = { "method", "strength" },
            strength = { min = 0.00, step = 1.00, max = 500.00, ui_type = "slider", value = 0.00 }
        },
        ambient = { ui_name = "环境:", min = 0.00, step = 1.00, max = 100.00, ui_type = "slider", value = 100.00 }
    },
    totalColor = { edited = false, ui_format = "r&g&b", h = 0.00, g = 0.00, v = 100.00, s = 100.00, r = 255.00, ui_type = "color", b = 0.00 },
    soft = { ui_name = "柔和", step = 1.00, min = 0.00, valueFactor = 100.00, max = 100.00, ui_type = "slider", value = 100.00 },
    select_light = { 
        ui_name = "选择光", ui_type = "combox", value = 4.00,
        items = { 
            { name = "1" },
            { name = "2" },
            { name = "3" },
            { name = "4" },
            { name = "5" }
        }
    },
    effect_check = { 
        ui_name = "功能开关", ui_name_tw = "功能开关", ui_type = "checkbox", ui_name_en = "effect check",
        items = { 
            { name = "人脸阴影", value = false },
            { name = "霓虹光", value = false },
            { name = "轮廓光", value = false },
            { name = "深度", value = true }
        }
    },
    order = { "soft", "brightness", "totalColor", "editType", "effect_check", "select_light", "depthLight", "faceLight", "shadow", "rim" },
    editType = { 
        ui_name = "当前选择类型", ui_type = "radioGroup", value = 4.00,
        items = { 
            { name = "人脸阴影" },
            { name = "霓虹光" },
            { name = "轮廓光" },
            { name = "深度" }
        }
    },
    shadow = { 
        ui_name = "人脸", visible = false, ui_type = "groupbox",
        order = { "blur", "erosion", "lightMax", "lightMin", "lightInfo" },
        lightInfo = { 
            ui_name = "平行光", ui_type = "groupbox",
            light_5 = { 
                ui_name = "平行光5:", ui_common = false, materialKey = "u_directionLightDirection[4]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[4]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 100.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 255.00, ui_type = "color", b = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            light_3 = { 
                ui_name = "平行光3:", ui_common = false, materialKey = "u_directionLightDirection[2]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[2]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = -235.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 149.00 },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 224.00, ui_type = "color", b = 198.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = -300.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = -68.00 }
            },
            light_4 = { 
                ui_name = "平行光4:", ui_common = false, materialKey = "u_directionLightDirection[3]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[3]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 100.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 0.00 },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 255.00, ui_type = "color", b = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            order = { "light_1", "light_2", "light_3", "light_4", "light_5" },
            light_2 = { 
                ui_name = "平行光2:", ui_common = false, materialKey = "u_directionLightDirection[1]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[1]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 1.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 38.00 },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 255.00, ui_type = "color", b = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 0.00 }
            },
            light_1 = { 
                ui_name = "平行光1:", ui_common = false, materialKey = "u_directionLightDirection[0]", ui_type = "groupbox", materialColorKey = "u_directionLightColor[0]",
                direction_z = { ui_name = "z:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = -251.00 },
                order = { "rgb", "direction_x", "direction_y", "direction_z", "strength" },
                strength = { min = 0.00, step = 1.00, max = 200.00, ui_type = "slider", value = 81.00 },
                rgb = { ui_format = "r&g&b", r = 255.00, g = 255.00, ui_type = "color", b = 255.00 },
                direction_x = { ui_name = "x:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = 300.00 },
                direction_y = { ui_name = "y:", step = 1.00, valueFactor = 100.00, min = -300.00, max = 300.00, ui_type = "slider", value = -300.00 }
            }
        },
        blur = { min = 0.00, precision = 2.00, ui_name = "模糊程度:", step = 0.05, max = 5.00, ui_type = "slider", value = 5.00 },
        lightMin = { min = 0.00, precision = 2.00, ui_name = "最小:", step = 0.02, max = 2.00, ui_type = "slider", value = 0.92 },
        erosion = { min = 0.00, precision = 2.00, ui_name = "腐蚀程度:", step = 0.05, max = 5.00, ui_type = "slider", value = 0.00 },
        lightMax = { min = 0.00, precision = 2.00, ui_name = "最大:", step = 0.02, max = 2.00, ui_type = "slider", value = 1.03 }
    },
    brightness = { ui_name = "亮度", step = 1.00, min = 0.00, valueFactor = 100.00, max = 100.00, ui_type = "slider", value = 100.00 }
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
    ui.depthLight.lightInfo.light_1.rgb
}

ui.soft.h_callbackFunc = false
ui.soft.callbackFunc = CallBackFunction.softCallbackFunc

ui.brightness.h_callbackFunc = false
ui.brightness.callbackFunc = CallBackFunction.brightnessCallbackFunc

ui.totalColor.h_callbackFunc = false
ui.totalColor.callbackFunc = CallBackFunction.totalColorCallbackFunc

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

ui.groupMap[Enum.EditType.RIM] = ui.rim
ui.rim.h_groupMap = false
ui.rim.groupMap = {}

paramTable = {}
paramTable["default"] = {
    order = {"soft", "brightness", "color"},
    brightness = ui.brightness,
    soft = ui.soft,
    color = { ui_format = "h&s&v", h = ui.totalColor.h, s = ui.totalColor.s, v = ui.totalColor.v, ui_type = "color", ui_name = "颜色", infoTable = ui.totalColor.infoTable,
        callbackFunc = CallBackFunction.totalColorCallbackFunc
    }
}

return {ui = ui, paramTable = paramTable}