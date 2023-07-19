.class public final synthetic Lcom/commsource/studio/effect/u;
.super Ljava/lang/Object;


# annotations


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x42cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/sub/SubModuleEnum;->values()[Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/effect/u;->a:[I

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->AiEnhance:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->AiBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->EliminationPen:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->RemoveWrinkle:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Evenly:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
