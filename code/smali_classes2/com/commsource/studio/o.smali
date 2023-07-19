.class public final Lcom/commsource/studio/o;
.super Ljava/lang/Object;
.source "DetectData.kt"


# annotations



# instance fields
.field private a:Lcom/commsource/camera/d1/g/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/commsource/camera/d1/g/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/commsource/camera/d1/g/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/commsource/camera/d1/g/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/commsource/camera/d1/g/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/commsource/camera/d1/g/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/commsource/camera/d1/g/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/commsource/camera/d1/g/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/commsource/camera/d1/g/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/j;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/d1/g/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "detectImage"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceDataBox"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/studio/o;->j:Lcom/commsource/camera/d1/g/j;

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/camera/d1/g/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    iput-object p1, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/l;->f()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final B(Lcom/commsource/camera/d1/g/q;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/d1/g/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/o;->g:Lcom/commsource/camera/d1/g/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final C(Lcom/commsource/camera/d1/g/r;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    iput-object p1, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->i()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final D(Lcom/commsource/camera/d1/g/s;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    iput-object p1, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/s;->e()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final a(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 11
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/commsource/camera/d1/g/h;

    const-class v1, Lcom/commsource/camera/d1/g/q;

    const-class v2, Lcom/commsource/camera/d1/g/f;

    const-class v3, Lcom/commsource/camera/d1/g/l;

    const-class v4, Lcom/commsource/camera/d1/g/r;

    const-class v5, Lcom/commsource/camera/d1/g/k;

    const-class v6, Lcom/commsource/camera/d1/g/s;

    const-class v7, Lcom/commsource/camera/d1/g/g;

    const/16 v8, 0x3d96

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    const-string v9, "renderProxy"

    invoke-static {p1, v9}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/commsource/studio/o;->j:Lcom/commsource/camera/d1/g/j;

    const-class v10, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1, v9, v10}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/o;->b()Lcom/commsource/camera/d1/g/g;

    move-result-object v9

    :goto_0
    invoke-virtual {p1, v9, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p1, v6}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/o;->i()Lcom/commsource/camera/d1/g/s;

    move-result-object v7

    :goto_1
    invoke-virtual {p1, v7, v6}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {p1, v5}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/studio/o;->e()Lcom/commsource/camera/d1/g/k;

    move-result-object v6

    :goto_2
    invoke-virtual {p1, v6, v5}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    invoke-virtual {p1, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/studio/o;->h()Lcom/commsource/camera/d1/g/r;

    move-result-object v5

    :goto_3
    invoke-virtual {p1, v5, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_7
    invoke-virtual {p1, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/commsource/studio/o;->f()Lcom/commsource/camera/d1/g/l;

    move-result-object v4

    :goto_4
    invoke-virtual {p1, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_9
    invoke-virtual {p1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/commsource/studio/o;->f:Lcom/commsource/camera/d1/g/f;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/commsource/studio/o;->c()Lcom/commsource/camera/d1/g/f;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v3, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_b
    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/commsource/studio/o;->g:Lcom/commsource/camera/d1/g/q;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/commsource/studio/o;->g()Lcom/commsource/camera/d1/g/q;

    move-result-object v2

    :goto_6
    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_d
    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/commsource/studio/o;->h:Lcom/commsource/camera/d1/g/h;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/commsource/studio/o;->d()Lcom/commsource/camera/d1/g/h;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_f
    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b()Lcom/commsource/camera/d1/g/g;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v2, v1}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v4}, Lcom/commsource/camera/d1/g/g;-><init>()V

    iget v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    invoke-virtual {v4, v5}, Lcom/commsource/camera/d1/g/g;->i(I)V

    iget v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    invoke-virtual {v4, v5}, Lcom/commsource/camera/d1/g/g;->f(I)V

    invoke-virtual {v2, v3}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/g;->h(I)V

    invoke-virtual {p0, v4}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/camera/d1/g/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->f:Lcom/commsource/camera/d1/g/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lf/d/e/b/a;->a(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/o;->f:Lcom/commsource/camera/d1/g/f;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/o;->f:Lcom/commsource/camera/d1/g/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/camera/d1/g/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->h:Lcom/commsource/camera/d1/g/h;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/studio/o;->j:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/e/b/a;->c(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/g/h;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/o;->h:Lcom/commsource/camera/d1/g/h;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/o;->h:Lcom/commsource/camera/d1/g/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/camera/d1/g/k;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/commsource/material/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/camera/d1/g/k;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/k;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/k;->h(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/k;->f(I)V

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/d1/g/k;->g(Lcom/commsource/easyeditor/utils/opengl/m;)V

    invoke-virtual {p0, v2}, Lcom/commsource/studio/o;->z(Lcom/commsource/camera/d1/g/k;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/camera/d1/g/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/l;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/l;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/l;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/l;->l()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->A(Lcom/commsource/camera/d1/g/l;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/camera/d1/g/q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->g:Lcom/commsource/camera/d1/g/q;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lf/d/e/b/a;->g(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/q;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/o;->g:Lcom/commsource/camera/d1/g/q;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/o;->g:Lcom/commsource/camera/d1/g/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/commsource/camera/d1/g/r;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/r;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/r;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->m()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i()Lcom/commsource/camera/d1/g/s;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v2, v1}, Lf/d/e/b/b;->i(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/commsource/camera/d1/g/s;

    invoke-direct {v4}, Lcom/commsource/camera/d1/g/s;-><init>()V

    iget v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    invoke-virtual {v4, v5}, Lcom/commsource/camera/d1/g/s;->i(I)V

    iget v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    invoke-virtual {v4, v5}, Lcom/commsource/camera/d1/g/s;->f(I)V

    invoke-virtual {v2, v3}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/s;->h(I)V

    invoke-virtual {p0, v4}, Lcom/commsource/studio/o;->D(Lcom/commsource/camera/d1/g/s;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/camera/d1/g/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/camera/d1/g/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->f:Lcom/commsource/camera/d1/g/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3da0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final m()Lcom/commsource/camera/d1/g/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->h:Lcom/commsource/camera/d1/g/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/commsource/camera/d1/g/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3da2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->j:Lcom/commsource/camera/d1/g/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final o()Lcom/commsource/camera/d1/g/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final p()Lcom/commsource/camera/d1/g/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final q()Lcom/commsource/camera/d1/g/q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->g:Lcom/commsource/camera/d1/g/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final r()Lcom/commsource/camera/d1/g/r;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final s()Lcom/commsource/camera/d1/g/s;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3d8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final t()V
    .locals 3

    const/16 v0, 0x3d9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->b:Lcom/commsource/camera/d1/g/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->i()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    iget-object v2, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/g;->e()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    iget-object v2, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/k;->e()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->z(Lcom/commsource/camera/d1/g/k;)V

    iget-object v2, p0, Lcom/commsource/studio/o;->c:Lcom/commsource/camera/d1/g/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/l;->f()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->A(Lcom/commsource/camera/d1/g/l;)V

    iget-object v2, p0, Lcom/commsource/studio/o;->e:Lcom/commsource/camera/d1/g/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/s;->e()V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/commsource/studio/o;->D(Lcom/commsource/camera/d1/g/s;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u(Lcom/commsource/camera/d1/g/g;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    iput-object p1, p0, Lcom/commsource/studio/o;->d:Lcom/commsource/camera/d1/g/g;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/g;->e()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v(Lcom/commsource/camera/d1/g/f;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/d1/g/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/o;->f:Lcom/commsource/camera/d1/g/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3da1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/o;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/camera/d1/g/h;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/d1/g/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/o;->h:Lcom/commsource/camera/d1/g/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/camera/d1/g/j;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3da3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/o;->j:Lcom/commsource/camera/d1/g/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(Lcom/commsource/camera/d1/g/k;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    iput-object p1, p0, Lcom/commsource/studio/o;->a:Lcom/commsource/camera/d1/g/k;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/k;->e()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
