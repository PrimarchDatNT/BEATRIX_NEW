.class public final enum Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;
.super Ljava/lang/Enum;
.source "ImageState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum FROM_CACHE:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum INTERMEDIATE:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum ORIGINAL:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum PREVIEW_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum PREVIEW_SKIN_CARE:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum PREVIEW__PRE_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum PRE_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

.field public static final enum PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;


# instance fields
.field private stateSummary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x2e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    const-string v4, "image_state_original"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->ORIGINAL:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v4, "FIT_PREVIEW"

    const/4 v5, 0x1

    const-string v6, "image_state_fit_preview"

    invoke-direct {v2, v4, v5, v6}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v6, "INTERMEDIATE"

    const/4 v7, 0x2

    const-string v8, "image_state_intermediate"

    invoke-direct {v4, v6, v7, v8}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->INTERMEDIATE:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v6, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v8, "PROCESSED"

    const/4 v9, 0x3

    const-string v10, "image_state_processed"

    invoke-direct {v6, v8, v9, v10}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v8, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v10, "PREVIEW_PROCESSED"

    const/4 v11, 0x4

    const-string v12, "image_state_preview_processed"

    invoke-direct {v8, v10, v11, v12}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->PREVIEW_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v10, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v12, "PREVIEW_SKIN_CARE"

    const/4 v13, 0x5

    const-string v14, "image_state_preview_skin_care"

    invoke-direct {v10, v12, v13, v14}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->PREVIEW_SKIN_CARE:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v12, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v14, "PREVIEW__PRE_PROCESSED"

    const/4 v15, 0x6

    const-string v0, "image_state_preview_pre_processed"

    invoke-direct {v12, v14, v15, v0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->PREVIEW__PRE_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v14, "PRE_PROCESSED"

    const/4 v15, 0x7

    const-string v13, "image_state_pre_processed"

    invoke-direct {v0, v14, v15, v13}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->PRE_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    new-instance v13, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const-string v14, "FROM_CACHE"

    const/16 v15, 0x8

    const-string v11, "image_state_from_cache"

    invoke-direct {v13, v14, v15, v11}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FROM_CACHE:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    aput-object v1, v11, v3

    aput-object v2, v11, v5

    aput-object v4, v11, v7

    aput-object v6, v11, v9

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v10, v11, v1

    const/4 v1, 0x6

    aput-object v12, v11, v1

    const/4 v1, 0x7

    aput-object v0, v11, v1

    aput-object v13, v11, v15

    sput-object v11, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->$VALUES:[Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    const/16 v0, 0x2e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->stateSummary:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;
    .locals 2

    const/16 v0, 0x2e95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;
    .locals 2

    const/16 v0, 0x2e94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->$VALUES:[Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-virtual {v1}, [Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
