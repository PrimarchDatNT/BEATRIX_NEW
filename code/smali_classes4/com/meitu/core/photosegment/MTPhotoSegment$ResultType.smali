.class public final enum Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;
.super Ljava/lang/Enum;
.source "MTPhotoSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/photosegment/MTPhotoSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum CommonResult:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceBackground:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceBeard:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceBrow:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceContourBackgroud:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceContourSkin:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceEye:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceFaceSkin:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceGlasses:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceLip:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceNose:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FacePupilla:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

.field public static final enum FaceTeeth:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xd078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v2, "CommonResult"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->CommonResult:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 2
    new-instance v2, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v4, "FaceBackground"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceBackground:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 3
    new-instance v4, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v6, "FaceFaceSkin"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceFaceSkin:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 4
    new-instance v6, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v8, "FaceBrow"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceBrow:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 5
    new-instance v8, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v10, "FaceEye"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceEye:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 6
    new-instance v10, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v12, "FaceNose"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceNose:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 7
    new-instance v12, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v14, "FaceLip"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceLip:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 8
    new-instance v14, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v0, "FaceTeeth"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v15}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceTeeth:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 9
    new-instance v0, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v15, "FacePupilla"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13, v13}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FacePupilla:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 10
    new-instance v15, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v13, "FaceGlasses"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11, v11}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceGlasses:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 11
    new-instance v13, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v11, "FaceBeard"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9, v9}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceBeard:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 12
    new-instance v11, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v9, "FaceContourBackgroud"

    const/16 v7, 0xb

    invoke-direct {v11, v9, v7, v7}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceContourBackgroud:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    .line 13
    new-instance v9, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const-string v7, "FaceContourSkin"

    const/16 v5, 0xc

    invoke-direct {v9, v7, v5, v5}, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->FaceContourSkin:Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const/16 v7, 0xd

    new-array v7, v7, [Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    const/4 v1, 0x5

    aput-object v10, v7, v1

    const/4 v1, 0x6

    aput-object v12, v7, v1

    const/4 v1, 0x7

    aput-object v14, v7, v1

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const/16 v0, 0x9

    aput-object v15, v7, v0

    const/16 v0, 0xa

    aput-object v13, v7, v0

    const/16 v0, 0xb

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    .line 14
    sput-object v7, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->$VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    const v0, 0xd078

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
    iput p3, p0, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;
    .locals 2

    const v0, 0xd077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;
    .locals 2

    const v0, 0xd076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->$VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    invoke-virtual {v1}, [Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
