.class public Lcom/commsource/camera/c1/b;
.super Ljava/lang/Object;
.source "NecklaceDetector.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lf/d/e/a/m;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1825

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/commsource/camera/c1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/c1/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/c1/b;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/camera/c1/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Z
    .locals 2

    const/16 v0, 0x1822

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/c1/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private d()V
    .locals 5

    const/16 v0, 0x1823

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lf/d/e/a/m;

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    iget-object v3, p0, Lcom/commsource/camera/c1/b;->c:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v2, v4}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    iget-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "face_faceEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    const-string v3, "face_neckEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/c1/b;->b:Z

    sget-object v1, Lcom/commsource/camera/c1/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load model result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/commsource/camera/c1/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/meitu/core/types/NativeBitmap;)Lcom/commsource/camera/c1/a;
    .locals 6

    const/16 v0, 0x1821

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/c1/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/c1/b;->d()V

    :cond_0
    new-instance v1, Lcom/commsource/camera/c1/a;

    invoke-direct {v1}, Lcom/commsource/camera/c1/a;-><init>()V

    invoke-direct {p0}, Lcom/commsource/camera/c1/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    :cond_1
    if-eqz v3, :cond_3

    iget-object p1, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    if-eqz v4, :cond_3

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    array-length p1, p1

    if-lez p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/commsource/camera/c1/a;->b(I)V

    :goto_0
    if-ge v2, p1, :cond_4

    iget-object v4, v1, Lcom/commsource/camera/c1/a;->a:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/commsource/camera/c1/a;->b:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1820

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/c1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x1824

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/c1/b;->a:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
