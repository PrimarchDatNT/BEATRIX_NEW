.class public final enum Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;
.super Ljava/lang/Enum;
.source "CopyAssetToSdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/CopyAssetToSdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CopyATSEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

.field public static final enum AiHDR:Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;


# instance fields
.field private assetFile:Ljava/lang/String;

.field private copyState:I
    .annotation build Lcom/commsource/util/CopyAssetToSdManager$b;
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private targetFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xdf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v7, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    const-string v2, "AiHDR"

    const/4 v3, 0x0

    const-string v4, "imageproc/imageEnhance/models/GeneralEnhanceModelFile_10bit.bin"

    const-string v5, "hdr/GeneralEnhanceModelFile_10bit.bin"

    const-string v6, "9a7259bca7d6b740373a94e4149b4920"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->AiHDR:Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    sput-object v1, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->$VALUES:[Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->assetFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->targetFile:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->md5:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;
    .locals 2

    const/16 v0, 0xded

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;
    .locals 2

    const/16 v0, 0xdec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->$VALUES:[Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-virtual {v1}, [Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getAssetFile()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->assetFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCopyState()I
    .locals 2

    const/16 v0, 0xdf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->copyState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdf0    # 5.0E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSpKey()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xdf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FILE_MD5_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->targetFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTargetFile()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTotalSDPath()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xdf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTargetFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setCopyState(I)V
    .locals 1

    const/16 v0, 0xdf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->copyState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
