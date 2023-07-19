.class public abstract Lcom/commsource/camera/xcamera/m;
.super Lcom/meitu/library/n/a/p/b$e;
.source "ScreenShotTakenCallback.kt"


# annotations


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/meitu/core/types/FaceData;

.field private f:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

.field private g:Lcom/commsource/camera/xcamera/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/meitu/library/n/a/p/b$e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/m;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/m;->b:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/commsource/camera/xcamera/n;)V
    .locals 0
    .param p3    # Lcom/commsource/camera/xcamera/n;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/n/a/p/b$e;-><init>()V

    iput-object p3, p0, Lcom/commsource/camera/xcamera/m;->g:Lcom/commsource/camera/xcamera/n;

    .line 2
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/m;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/m;->b:Z

    return-void
.end method

.method private final e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/m;->e:Lcom/meitu/core/types/FaceData;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0}, Lcom/meitu/core/types/FaceData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/m;->e:Lcom/meitu/core/types/FaceData;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/m;->e:Lcom/meitu/core/types/FaceData;

    invoke-static {p1, v0}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/m;->e:Lcom/meitu/core/types/FaceData;

    return-object p1
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/s/a$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    .line 2
    iget-boolean v0, p0, Lcom/commsource/camera/xcamera/m;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/commsource/camera/xcamera/m;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/commsource/camera/xcamera/m;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 4
    iput-object p1, p0, Lcom/commsource/camera/xcamera/m;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lcom/commsource/camera/xcamera/bean/c;

    iget-object v0, p0, Lcom/commsource/camera/xcamera/m;->f:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-direct {p0, v0}, Lcom/commsource/camera/xcamera/m;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/camera/xcamera/m;->f:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-object v2, p3

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/camera/xcamera/bean/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)V

    invoke-virtual {p0, p3}, Lcom/commsource/camera/xcamera/m;->f(Lcom/commsource/camera/xcamera/bean/c;)V

    .line 6
    iput-object v1, p0, Lcom/commsource/camera/xcamera/m;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p3, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    if-eqz p3, :cond_2

    const-string v0, "MTAiEngineDetectorManager_mtai"

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-object v1, p3

    :cond_2
    move-object v6, v1

    .line 10
    new-instance p3, Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0, v6}, Lcom/commsource/camera/xcamera/m;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v5

    move-object v2, p3

    move-object v3, p1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/camera/xcamera/bean/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)V

    invoke-virtual {p0, p3}, Lcom/commsource/camera/xcamera/m;->f(Lcom/commsource/camera/xcamera/bean/c;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/s/a$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p3, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "MTAiEngineDetectorManager_mtai"

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-object v0, p3

    :cond_0
    move-object v5, v0

    add-int/lit8 p2, p2, 0x5a

    .line 5
    rem-int/lit16 v11, p2, 0x168

    .line 6
    iget-boolean p2, p0, Lcom/commsource/camera/xcamera/m;->a:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/commsource/camera/xcamera/m;->b:Z

    if-eqz p2, :cond_2

    .line 7
    iput-object v5, p0, Lcom/commsource/camera/xcamera/m;->f:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    .line 8
    iget-object v8, p0, Lcom/commsource/camera/xcamera/m;->d:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1

    .line 9
    iput-object p1, p0, Lcom/commsource/camera/xcamera/m;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0, v5}, Lcom/commsource/camera/xcamera/m;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v9

    iget-object v10, p0, Lcom/commsource/camera/xcamera/m;->f:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/commsource/camera/xcamera/bean/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/m;->f(Lcom/commsource/camera/xcamera/bean/c;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0, v5}, Lcom/commsource/camera/xcamera/m;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/commsource/camera/xcamera/bean/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/m;->f(Lcom/commsource/camera/xcamera/bean/c;)V

    :goto_0
    return-void
.end method

.method public abstract f(Lcom/commsource/camera/xcamera/bean/c;)V
    .param p1    # Lcom/commsource/camera/xcamera/bean/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
