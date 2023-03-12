.class synthetic Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;
.super Ljava/lang/Object;
.source "ImageMatrixLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0xa601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->e:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->e:[I

    sget-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->d:[I

    :try_start_2
    sget-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->d:[I

    sget-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->d:[I

    sget-object v5, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->d:[I

    sget-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    :try_start_6
    sget-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x5

    :try_start_a
    sget-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v7, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v6, 0x6

    :try_start_b
    sget-object v7, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v8, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v7, 0x7

    :try_start_c
    sget-object v8, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->SCALE_MIN_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v8, 0x8

    :try_start_d
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 4
    :catch_d
    invoke-static {}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    :try_start_e
    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MIN_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 5
    :catch_15
    invoke-static {}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    :try_start_16
    sget-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v9, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v2, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->SCALE_MIN_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
