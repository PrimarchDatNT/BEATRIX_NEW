.class public final synthetic Lcom/commsource/studio/f0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    const/16 v0, 0x26c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->values()[Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/f0;->a:[I

    sget-object v2, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->LeftTop:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->RightTop:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->LeftBottom:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    sget-object v7, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->RightBottom:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    aput v10, v1, v9

    invoke-static {}, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->values()[Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/f0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v1, v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v1, v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v1, v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v10, v1, v9

    invoke-static {}, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->values()[Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/f0;->c:[I

    sget-object v9, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Left:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v1, v11

    sget-object v11, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Top:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v6, v1, v12

    sget-object v12, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Right:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v1, v13

    sget-object v13, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Bottom:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v10, v1, v14

    invoke-static {}, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->values()[Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/f0;->d:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v1, v9

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v1, v4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v8, v1, v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v10, v1, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
