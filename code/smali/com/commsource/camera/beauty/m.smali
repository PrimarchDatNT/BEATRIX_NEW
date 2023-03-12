.class public Lcom/commsource/camera/beauty/m;
.super Ljava/lang/Object;
.source "UserImage.java"


# static fields
.field private static final e:F

.field public static final f:F


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/meitu/core/types/FaceData;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3064

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/commsource/camera/beauty/m;->e:F

    const/high16 v1, 0x42ce0000    # 103.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/beauty/m;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/commsource/camera/beauty/m;
    .locals 5

    const/16 v0, 0x305e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/beauty/m;

    invoke-direct {v1}, Lcom/commsource/camera/beauty/m;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 6
    invoke-static {p0, v3, v4, v2, v2}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 8
    :cond_1
    sget v2, Lcom/commsource/camera/beauty/m;->e:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3}, Lcom/meitu/library/p/e/a;->Y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/beauty/m;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;F)Lcom/commsource/camera/beauty/m;
    .locals 4

    const/16 v0, 0x305f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/beauty/m;

    invoke-direct {v1}, Lcom/commsource/camera/beauty/m;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/meitu/library/p/e/a;->Y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/beauty/m;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public c()Lcom/meitu/core/types/FaceData;
    .locals 3

    const/16 v0, 0x3063

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/beauty/m;->b:Lcom/meitu/core/types/FaceData;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/beauty/m;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/beauty/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/g0/b;->b(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/beauty/m;->b:Lcom/meitu/core/types/FaceData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/beauty/m;->b:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x3061

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/beauty/m;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    const/16 v0, 0x3062

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/beauty/m;->b:Lcom/meitu/core/types/FaceData;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x3060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/beauty/m;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
