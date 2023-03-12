.class public abstract Lcom/commsource/camera/render/c;
.super Ljava/lang/Object;
.source "AbsRendererProxy.java"

# interfaces
.implements Lcom/meitu/library/f/a/h;
.implements Lcom/meitu/library/camera/q/i/d0;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/commsource/camera/render/d;


# static fields
.field private static M:Z


# instance fields
.field protected J:Lcom/meitu/library/camera/MTCamera$h;

.field private K:Z

.field private volatile L:Z

.field protected a:Lcom/meitu/library/n/a/o/e;

.field protected b:Z

.field private c:Z

.field protected d:Z

.field private f:Z

.field protected g:Landroid/content/Context;

.field protected p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/commsource/camera/render/c;->p:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/camera/render/c;->K:Z

    .line 4
    iput-boolean p3, p0, Lcom/commsource/camera/render/c;->b:Z

    .line 5
    iput-object p1, p0, Lcom/commsource/camera/render/c;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/commsource/camera/render/c;->a:Lcom/meitu/library/n/a/o/e;

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/commsource/camera/render/c;->J:Lcom/meitu/library/camera/MTCamera$h;

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    return-void
.end method

.method protected F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/render/c;->c:Z

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/render/c;->f:Z

    return v0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commsource/camera/render/c;->L:Z

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    return-void
.end method

.method public Q1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/commsource/camera/render/c;->K:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/render/c;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/camera/render/c;->p:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/render/c;->b:Z

    return v0
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commsource/camera/render/c;->L:Z

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/render/c;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/commsource/camera/render/c;->K:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/render/c;->a:Lcom/meitu/library/n/a/o/e;

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h0(III)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/render/c;->b:Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/commsource/camera/render/c;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/commsource/camera/render/c;->M:Z

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/render/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/core/MTFilterLibrary;->ndkInit(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public abstract v1()Lcom/meitu/library/n/a/m/c$b;
.end method

.method public w0(III)V
    .locals 0

    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/render/c;->c:Z

    return v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/render/c;->f:Z

    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/render/c;->d:Z

    return v0
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z1(III)V
    .locals 0

    return-void
.end method
