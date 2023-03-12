.class public final enum Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
.super Ljava/lang/Enum;
.source "ImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/imageloader/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageExif"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/imageloader/ImageInfo$ImageExif;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_FLIP_HORIZONTAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_FLIP_VERTICAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_NORMAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_180:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_270:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_90:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_TRANSPOSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_TRANSVERSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xddca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v2, "ORIENTATION_UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 2
    new-instance v2, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v4, "ORIENTATION_NORMAL"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_NORMAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 3
    new-instance v4, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v6, "ORIENTATION_FLIP_HORIZONTAL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_HORIZONTAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 4
    new-instance v6, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v8, "ORIENTATION_ROTATE_180"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_180:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 5
    new-instance v8, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v10, "ORIENTATION_FLIP_VERTICAL"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_VERTICAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 6
    new-instance v10, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v12, "ORIENTATION_TRANSPOSE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSPOSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 7
    new-instance v12, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v14, "ORIENTATION_ROTATE_90"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_90:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 8
    new-instance v14, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v0, "ORIENTATION_TRANSVERSE"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v15}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSVERSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 9
    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string v15, "ORIENTATION_ROTATE_270"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13, v13}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_270:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v1, v15, v3

    aput-object v2, v15, v5

    aput-object v4, v15, v7

    aput-object v6, v15, v9

    aput-object v8, v15, v11

    const/4 v1, 0x5

    aput-object v10, v15, v1

    const/4 v1, 0x6

    aput-object v12, v15, v1

    const/4 v1, 0x7

    aput-object v14, v15, v1

    aput-object v0, v15, v13

    .line 10
    sput-object v15, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const v0, 0xddca

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
    iput p3, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
    .locals 2

    const v0, 0xddc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
    .locals 2

    const v0, 0xddc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v1}, [Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getNativeInt()I
    .locals 2

    const v0, 0xddc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->nativeInt:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
