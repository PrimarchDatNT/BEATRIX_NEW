.class public final enum Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;
.super Ljava/lang/Enum;
.source "ImagePatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/ImagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field public static final enum CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field public static final enum FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field public static final enum MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field public static final enum SCALE_SQUARE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;


# instance fields
.field final scaleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x59f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const-string v2, "FIT_XY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const-string v5, "CENTER_CROP"

    const/4 v6, 0x6

    invoke-direct {v2, v5, v4, v6}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const-string v6, "CENTER_INSIDE"

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_INSIDE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    new-instance v6, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const-string v8, "MATCH_WIDTH"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    new-instance v8, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const-string v10, "SCALE_SQUARE"

    const/4 v11, 0x4

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->SCALE_SQUARE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    aput-object v1, v10, v3

    aput-object v2, v10, v4

    aput-object v5, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    sput-object v10, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->$VALUES:[Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->scaleType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;
    .locals 2

    const/16 v0, 0x59f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;
    .locals 2

    const/16 v0, 0x59f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->$VALUES:[Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v1}, [Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
