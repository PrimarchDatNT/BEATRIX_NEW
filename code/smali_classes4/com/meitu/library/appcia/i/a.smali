.class public final Lcom/meitu/library/appcia/i/a;
.super Ljava/lang/Object;
.source "ApmUploader.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/meitu/library/appcia/i/a;",
        "",
        "",
        "channel",
        "Lkotlin/t1;",
        "b",
        "(Ljava/lang/String;)V",
        "gid",
        "c",
        "uid",
        "d",
        "Lcom/meitu/library/optimus/apm/a;",
        "a",
        "()Lcom/meitu/library/optimus/apm/a;",
        "Lcom/meitu/library/optimus/apm/a;",
        "singletonApm",
        "Ljava/lang/String;",
        "e",
        "f",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "",
        "Z",
        "debug",
        "<init>",
        "(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "appcia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/optimus/apm/a;

.field private final b:Landroid/app/Application;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->b:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/meitu/library/appcia/i/a;->c:Z

    iput-object p3, p0, Lcom/meitu/library/appcia/i/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/appcia/i/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/library/appcia/i/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meitu/library/optimus/apm/a;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcad5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_4

    .line 2
    new-instance v1, Lcom/meitu/library/optimus/apm/a$b;

    iget-object v2, p0, Lcom/meitu/library/appcia/i/a;->b:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v1

    const-string v2, "apmInstance"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v3, p0, Lcom/meitu/library/appcia/i/a;->c:Z

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->e0(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/meitu/library/appcia/i/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->J(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/meitu/library/appcia/i/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->Q(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/meitu/library/appcia/i/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->J(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcad3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->Q(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
