.class public final enum Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
.super Ljava/lang/Enum;
.source "ImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/imageloader/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum BMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum GIF:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum ICO:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum WBMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum WEBP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xddce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v2, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v4, "BMP"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->BMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v4, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v6, "GIF"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->GIF:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v6, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v8, "ICO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->ICO:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v8, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v10, "JPEG"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v10, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v12, "PNG"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v12, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v14, "WBMP"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WBMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v14, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string v0, "WEBP"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v15}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WEBP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    aput-object v10, v0, v13

    const/4 v1, 0x6

    aput-object v12, v0, v1

    aput-object v14, v0, v15

    .line 2
    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const v0, 0xddce

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    .locals 2

    const v0, 0xddcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    .locals 2

    const v0, 0xddcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-virtual {v1}, [Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getNativeInt()I
    .locals 2

    const v0, 0xddcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
