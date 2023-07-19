.class public final synthetic Lcom/commsource/studio/layer/e;
.super Ljava/lang/Object;


# annotations


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    const v0, 0x8fb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->values()[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/layer/e;->a:[I

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    invoke-static {}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->values()[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/layer/e;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v1, v7

    invoke-static {}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->values()[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/layer/e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v1, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v1, v7

    invoke-static {}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->values()[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/layer/e;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
