.class public final Lcom/commsource/editengine/node/b;
.super Lcom/commsource/editengine/i;
.source "ImageLayerNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/editengine/node/b$a;
    }
.end annotation




# static fields
.field public static final u:I = 0xc8

.field public static final v:I = 0x1000

.field public static final w:Lcom/commsource/editengine/node/b$a;


# instance fields
.field private c:Lcom/commsource/editengine/g;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private e:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private j:Lcom/commsource/editengine/GLEraserRender;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private k:Lcom/meitu/filterglextension/MLabStrokeTool;

.field private l:Z

.field private m:Lcom/meitu/filterglextension/MLabShadowTool;

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private volatile r:Z

.field private s:Z

.field private t:Lcom/commsource/studio/bean/ImageLayerInfo;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x85de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/editengine/node/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/editengine/node/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/editengine/node/b;->w:Lcom/commsource/editengine/node/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/ImageLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/ImageLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/editengine/i;-><init>(Lcom/commsource/editengine/b;)V

    iput-object p2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/commsource/editengine/node/b;->f:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/commsource/editengine/node/b;->o:I

    .line 4
    iput p1, p0, Lcom/commsource/editengine/node/b;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/commsource/editengine/node/b;->q:F

    return-void
.end method

.method private final A()V
    .locals 5

    const v0, 0x85c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const-string v4, "\u56fe\u7247MaskFbo"

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/studio/s;->a(IILjava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->a()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic C(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V
    .locals 1

    const p4, 0x85ce    # 4.8E-41f

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/editengine/node/b;->B(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic E(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V
    .locals 1

    const p4, 0x85d9

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/editengine/node/b;->D(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H()V
    .locals 3

    const v0, 0x85c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/editengine/node/b;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->u(I)I

    .line 3
    iput v2, p0, Lcom/commsource/editengine/node/b;->f:I

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I()V
    .locals 3

    const v0, 0x85c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic K(Lcom/commsource/editengine/node/b;Lcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V
    .locals 0

    const p3, 0x85d2

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/commsource/editengine/node/b;->J(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/commsource/editengine/node/b;ZILjava/lang/Object;)V
    .locals 0

    const p3, 0x85d5

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/editengine/node/b;->X(Z)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic a0(Lcom/commsource/editengine/node/b;ZILjava/lang/Object;)V
    .locals 0

    const p3, 0x85d7

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/editengine/node/b;->Z(Z)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t()F
    .locals 3

    const v0, 0x85da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getDoStrokeMode()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeThickness()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeThickness()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeThickness()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final z()V
    .locals 6

    const v0, 0x85c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->H()V

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->h(IIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v4}, Lcom/commsource/easyeditor/utils/opengl/n;->t(Landroid/graphics/Bitmap;Z)I

    move-result v1

    iput v1, p0, Lcom/commsource/editengine/node/b;->f:I

    .line 8
    iget-object v4, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v4, :cond_1

    const/16 v5, 0x1908

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->h(IIII)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final B(ZLcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/commsource/editengine/node/b;->n:Z

    .line 4
    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->m:Lcom/meitu/filterglextension/MLabShadowTool;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/meitu/filterglextension/MLabShadowTool;->l(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/commsource/editengine/node/b;->X(Z)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(ZLcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 6
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_6

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->l:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_6

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/commsource/editengine/node/b;->l:Z

    .line 4
    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setDoStrokeMode(I)V

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    const/16 v2, 0xc8

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xe70

    if-le v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    .line 11
    iget-object v5, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v5

    .line 12
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 13
    iget-object v5, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v5

    mul-float v1, v1, v5

    int-to-float v5, v2

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    .line 15
    iget-object v5, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v5

    .line 16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setDoStrokeMode(I)V

    const v1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setDoStrokeMode(I)V

    .line 19
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    :goto_1
    cmpg-float v2, v1, v3

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 22
    invoke-static {p2, v2, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, p2}, Lcom/meitu/filterglextension/MLabStrokeTool;->t(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p2

    const-string v1, "FilterGLExtensionRes/pen.jpg"

    .line 26
    invoke-static {p2, v1, v4}, Lcom/commsource/util/common/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/meitu/filterglextension/MLabStrokeTool;->v(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_5
    invoke-virtual {p0, v4}, Lcom/commsource/editengine/node/b;->Z(Z)V

    .line 29
    iput-boolean v4, p0, Lcom/commsource/editengine/node/b;->l:Z

    .line 30
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    const v0, 0x85c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->d()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->I()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->H()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 8
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->u()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->A()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->z()V

    .line 5
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->E(III)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->n(FF)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScaleX()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScaleY()F

    move-result v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->r(FF)Z

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/Position;->getRotate()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->p(F)Z

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_5

    .line 17
    iget v4, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 18
    iget v5, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    .line 19
    iget v6, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    .line 20
    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    move v2, v4

    move v3, v5

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->c(IIIIII)I

    .line 22
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L(Lcom/meitu/mtpasterrender/MTPasterRenderFilter;)V
    .locals 1
    .param p1    # Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(Lcom/commsource/editengine/GLEraserRender;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/GLEraserRender;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->j:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    const v0, 0x85b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/editengine/node/b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O(Lcom/commsource/editengine/g;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P(Lcom/commsource/studio/bean/ImageLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/ImageLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x85dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q(F)V
    .locals 1

    const v0, 0x85be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/editengine/node/b;->q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R(Lcom/meitu/mtpasterrender/MTPasterRenderFilter;)V
    .locals 1
    .param p1    # Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    const v0, 0x85b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/editengine/node/b;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    const v0, 0x85c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/editengine/node/b;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/node/b;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const v0, 0x85c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/editengine/node/b;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 4

    const v0, 0x85d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->m:Lcom/meitu/filterglextension/MLabShadowTool;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabShadowTool;->f()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowBlur()I

    move-result v3

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowBlur()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/filterglextension/MLabShadowTool;->m(I)V

    .line 5
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabShadowTool;->k()Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 4

    const v0, 0x85d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->t()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->d()F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->r(FII)V

    .line 6
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->n()Z

    .line 7
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getDoStrokeMode()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->g()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3f333333    # 0.7f

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/editengine/node/b;->o:I

    .line 9
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/editengine/node/b;->p:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->g()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/editengine/node/b;->o:I

    .line 11
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->f()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/editengine/node/b;->p:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->g()I

    move-result p1

    iput p1, p0, Lcom/commsource/editengine/node/b;->o:I

    .line 13
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->f()I

    move-result p1

    iput p1, p0, Lcom/commsource/editengine/node/b;->p:I

    .line 14
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(IILcom/commsource/editengine/j;)V
    .locals 9
    .param p3    # Lcom/commsource/editengine/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const p1, 0x85d3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "renderInfo"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->j:Lcom/commsource/editengine/GLEraserRender;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/commsource/editengine/GLEraserRender;->render()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p3

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p2, :cond_2

    :goto_0
    move-object p3, p2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p3

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 7
    iget v0, p3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v1, p3, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p3, p3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {p2, v0, v1, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->E(III)V

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz p2, :cond_e

    .line 9
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p3

    .line 10
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/commsource/editengine/node/b;->r:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/commsource/editengine/node/b;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->A(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/commsource/editengine/node/b;->l:Z

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v8, 0x437f0000    # 255.0f

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/commsource/editengine/node/b;->r:Z

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/meitu/filterglextension/MLabStrokeTool;->c()J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, p0, Lcom/commsource/editengine/node/b;->o:I

    iget v5, p0, Lcom/commsource/editengine/node/b;->p:I

    invoke-virtual {p2, v0, v4, v5}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->D(III)V

    .line 14
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->C(Z)V

    .line 15
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeAlpha()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 19
    invoke-virtual {p2, v4, v5, v0, v6}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->B(FFFF)V

    .line 20
    :cond_7
    iget-boolean v0, p0, Lcom/commsource/editengine/node/b;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->u(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/commsource/editengine/node/b;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->m:Lcom/meitu/filterglextension/MLabShadowTool;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/meitu/filterglextension/MLabShadowTool;->a()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/meitu/filterglextension/MLabShadowTool;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/filterglextension/MLabShadowTool;->d()I

    move-result v0

    invoke-virtual {p2, v5, v4, v0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->y(III)V

    .line 24
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->w(Z)V

    .line 25
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    iget-object v4, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getOffsetCenterX()F

    move-result v5

    add-float/2addr v4, v5

    .line 27
    iget-object v5, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getOffsetCenterY()F

    move-result v6

    add-float/2addr v5, v6

    .line 28
    invoke-virtual {p2, v4, v5}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->x(FF)V

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAlpha()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 32
    invoke-virtual {p2, v4, v5, v0, v6}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->v(FFFF)V

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->o(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    .line 34
    iget-object v0, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v4}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->n(FF)Z

    .line 35
    invoke-virtual {p2, p3, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->r(FF)Z

    .line 36
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/layer/Position;->getRotate()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->p(F)Z

    .line 37
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p3

    iget v0, p0, Lcom/commsource/editengine/node/b;->q:F

    mul-float p3, p3, v0

    invoke-virtual {p2, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->e(F)Z

    .line 38
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->i(Z)Z

    .line 39
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->j(Z)Z

    .line 40
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTintColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    invoke-virtual {p2, p3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->g(Z)Z

    .line 41
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p2, v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->l(Z)Z

    .line 42
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 43
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 44
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v8

    .line 45
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    div-float v5, p3, v8

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColorAlpha()I

    move-result p3

    int-to-float p3, p3

    div-float v7, p3, v3

    move-object v2, p2

    move v3, v0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->k(FFFFF)Z

    .line 47
    :cond_d
    iget-object p3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTintColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 48
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 49
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 50
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->f(FFFF)Z

    .line 52
    :cond_e
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x85c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-direct {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;-><init>()V

    iput-object v1, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a()V

    .line 3
    :cond_0
    new-instance v1, Lcom/meitu/filterglextension/MLabStrokeTool;

    invoke-direct {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->k()Z

    .line 5
    iput-object v1, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    .line 6
    new-instance v1, Lcom/meitu/filterglextension/MLabShadowTool;

    invoke-direct {v1}, Lcom/meitu/filterglextension/MLabShadowTool;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabShadowTool;->h()Z

    .line 8
    iput-object v1, p0, Lcom/commsource/editengine/node/b;->m:Lcom/meitu/filterglextension/MLabShadowTool;

    .line 9
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/editengine/node/b;->g:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->u()V

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0x85d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->d()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->d()V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->l()V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->m()V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->m:Lcom/meitu/filterglextension/MLabShadowTool;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabShadowTool;->i()V

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->m:Lcom/meitu/filterglextension/MLabShadowTool;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabShadowTool;->j()V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->f()Lcom/commsource/editengine/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/h;->d(Lcom/commsource/editengine/g;)V

    .line 8
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->I()V

    .line 9
    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->H()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 9
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x85db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboA"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fboB"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/studio/PictureSelectView;->c0:Lcom/commsource/studio/PictureSelectView$a;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureSelectView$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->isMaskEdit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v2, :cond_2

    .line 6
    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 7
    iget v4, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    .line 8
    iget v5, p2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 9
    iget v6, p2, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    .line 10
    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    .line 11
    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->c(IIIIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g(Z)V
    .locals 8

    const v0, 0x85cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/editengine/g;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->f()Lcom/commsource/editengine/h;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    invoke-virtual {v1, v4}, Lcom/commsource/editengine/h;->d(Lcom/commsource/editengine/g;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->f()Lcom/commsource/editengine/h;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/commsource/editengine/h;->a(Ljava/lang/String;)Lcom/commsource/editengine/g;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    if-eqz v4, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/commsource/editengine/node/b;->J(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {p0, v3, p1}, Lcom/commsource/editengine/node/b;->D(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {p0, v3, p1}, Lcom/commsource/editengine/node/b;->B(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->G()V

    .line 10
    iget-object v5, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v6

    iget v6, v6, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v4}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v7

    iget v7, v7, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {v4}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v5, v6, v7, v4}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->E(III)V

    :cond_5
    const/4 v4, 0x2

    if-nez v1, :cond_9

    .line 11
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->g:Z

    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result v5

    if-eq v1, v5, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->k:Lcom/meitu/filterglextension/MLabStrokeTool;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->d()F

    move-result v1

    invoke-direct {p0}, Lcom/commsource/editengine/node/b;->t()F

    move-result v5

    cmpg-float v1, v1, v5

    if-eqz v1, :cond_8

    .line 13
    :cond_7
    invoke-static {p0, v3, v2, v4, v2}, Lcom/commsource/editengine/node/b;->E(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lcom/commsource/editengine/node/b;->Z(Z)V

    .line 15
    :goto_3
    invoke-virtual {p0, p1}, Lcom/commsource/editengine/node/b;->X(Z)V

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    invoke-static {p0, v3, v2, v4, v2}, Lcom/commsource/editengine/node/b;->E(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V

    .line 17
    invoke-static {p0, v3, v2, v4, v2}, Lcom/commsource/editengine/node/b;->C(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V

    .line 18
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/commsource/editengine/node/b;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/editengine/node/b;->g:Z

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getShapeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Lcom/commsource/studio/i0;->h:Lcom/commsource/studio/i0$a;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/i0$a;->a(I)I

    move-result v1

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v5, "AppContext.getContext()"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget-object v4, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipX()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v9

    add-float/2addr v6, v10

    .line 15
    iget-object v10, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v11}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    .line 16
    invoke-virtual {v5, v8, v7, v6, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 17
    :cond_2
    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipY()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v9

    add-float/2addr v6, v10

    .line 19
    iget-object v10, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v11}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    .line 20
    invoke-virtual {v5, v7, v8, v6, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 21
    :cond_3
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v5, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    .line 23
    iget-object v6, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    .line 24
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method public final k()Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/editengine/GLEraserRender;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->j:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()I
    .locals 2

    const v0, 0x85b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/editengine/node/b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n()Lcom/commsource/editengine/g;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->c:Lcom/commsource/editengine/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()Lcom/commsource/studio/bean/ImageLayerInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x85dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final p()F
    .locals 2

    const v0, 0x85bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/editengine/node/b;->q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final q()Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->i:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->e:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()V
    .locals 3

    const v0, 0x85c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-direct {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;-><init>()V

    iput-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->h:Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v1, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->o(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Z
    .locals 2

    const v0, 0x85b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final w()Z
    .locals 2

    const v0, 0x85bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final x()Z
    .locals 2

    const v0, 0x85cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/node/b;->t:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->hasMaskEffect()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y()Z
    .locals 2

    const v0, 0x85c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/node/b;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
