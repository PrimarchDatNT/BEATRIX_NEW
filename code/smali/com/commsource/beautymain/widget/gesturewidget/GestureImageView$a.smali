.class synthetic Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;
.super Ljava/lang/Object;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
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
    .locals 9

    const/16 v0, 0x6ad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->e:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->e:[I

    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->d:[I

    :try_start_2
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->d:[I

    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->d:[I

    sget-object v5, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    :try_start_5
    sget-object v5, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    sget-object v5, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    sget-object v5, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->ZOOM_IN_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x4

    :try_start_8
    sget-object v5, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    sget-object v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x5

    :try_start_9
    sget-object v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->RESTORE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x6

    :try_start_a
    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    :try_start_b
    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->RESTORE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    :try_start_11
    sget-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    sget-object v7, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v2, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->RESTORE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
