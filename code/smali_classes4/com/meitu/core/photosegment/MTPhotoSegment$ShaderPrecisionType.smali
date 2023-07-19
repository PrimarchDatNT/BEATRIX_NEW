.class public final enum Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;
.super Ljava/lang/Enum;
.source "MTPhotoSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/photosegment/MTPhotoSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderPrecisionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

.field public static final enum GL_SHADER_HIGH_PRECISION:Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

.field public static final enum GL_SHADER_MEDIUM_PRECISION:Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xd065

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    const-string v2, "GL_SHADER_MEDIUM_PRECISION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->GL_SHADER_MEDIUM_PRECISION:Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    new-instance v2, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    const-string v4, "GL_SHADER_HIGH_PRECISION"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->GL_SHADER_HIGH_PRECISION:Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->$VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

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

    iput p3, p0, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;
    .locals 2

    const v0, 0xd064

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;
    .locals 2

    const v0, 0xd063

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->$VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    invoke-virtual {v1}, [Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
