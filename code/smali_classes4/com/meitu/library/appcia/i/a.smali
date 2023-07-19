.class public final Lcom/meitu/library/appcia/i/a;
.super Ljava/lang/Object;
.source "ApmUploader.kt"


# annotations


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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/meitu/library/optimus/apm/a$b;

    iget-object v2, p0, Lcom/meitu/library/appcia/i/a;->b:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v1

    const-string v2, "apmInstance"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/meitu/library/appcia/i/a;->c:Z

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->e0(Z)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/meitu/library/appcia/i/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->J(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meitu/library/appcia/i/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->Q(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/meitu/library/appcia/i/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

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

    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->J(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->Q(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/meitu/library/appcia/i/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/appcia/i/a;->a:Lcom/meitu/library/optimus/apm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
