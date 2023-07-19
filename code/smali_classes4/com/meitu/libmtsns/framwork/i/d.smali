.class public abstract Lcom/meitu/libmtsns/framwork/i/d;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/i/d$k;,
        Lcom/meitu/libmtsns/framwork/i/d$j;,
        Lcom/meitu/libmtsns/framwork/i/d$l;
    }
.end annotation


# static fields
.field public static final d:I = 0x10000

.field public static final e:I = 0x10001

.field public static final f:I = 0x10002

.field private static final g:I = -0x65


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

.field private c:Lcom/meitu/libmtsns/framwork/i/e;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/d;->F(Landroid/app/Activity;)V

    return-void
.end method

.method private C(Landroid/content/Intent;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, -0x65

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$a;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/meitu/libmtsns/framwork/i/d$a;-><init>(Lcom/meitu/libmtsns/framwork/i/d;ILandroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/meitu/libmtsns/framwork/i/d;->B(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;
    .locals 0

    iget-object p0, p0, Lcom/meitu/libmtsns/framwork/i/d;->c:Lcom/meitu/libmtsns/framwork/i/e;

    return-object p0
.end method


# virtual methods
.method protected A(Lcom/meitu/libmtsns/framwork/i/d$j;Lcom/meitu/libmtsns/framwork/i/d$k;)V
    .locals 0

    return-void
.end method

.method protected abstract B(Lcom/meitu/libmtsns/framwork/i/d$k;)V
.end method

.method public abstract D()V
.end method

.method public E(Lcom/meitu/libmtsns/framwork/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d;->c:Lcom/meitu/libmtsns/framwork/i/e;

    return-void
.end method

.method public F(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/framwork/i/d;->B(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    return-void
.end method

.method public c(Lcom/meitu/libmtsns/framwork/i/d$j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/libmtsns/framwork/i/d;->A(Lcom/meitu/libmtsns/framwork/i/d$j;Lcom/meitu/libmtsns/framwork/i/d$k;)V

    return-void
.end method

.method protected d(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$e;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/framwork/i/d$e;-><init>(Lcom/meitu/libmtsns/framwork/i/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e(ILcom/meitu/libmtsns/framwork/i/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/libmtsns/framwork/i/d$h;-><init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/libmtsns/framwork/i/d$f;-><init>(Lcom/meitu/libmtsns/framwork/i/d;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g(IILcom/meitu/libmtsns/framwork/i/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$i;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meitu/libmtsns/framwork/i/d$i;-><init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected varargs i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/meitu/libmtsns/framwork/i/d$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/libmtsns/framwork/i/d$g;-><init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected varargs j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d$d;-><init>(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract k(I)V
.end method

.method public l(Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/libmtsns/framwork/i/d$b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/framwork/i/d$b;-><init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/d$l;)V

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/framwork/i/d;->B(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d;->c:Lcom/meitu/libmtsns/framwork/i/e;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/meitu/libmtsns/framwork/i/d$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/meitu/libmtsns/framwork/i/d$c;-><init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/d;->m(Lcom/meitu/libmtsns/framwork/i/d$l;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "Input params is null,Please check params availability!"

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract m(Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .param p1    # Lcom/meitu/libmtsns/framwork/i/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public n()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract p(I)Lcom/meitu/libmtsns/c/c/b;
.end method

.method public q()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/c/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    return-object v0
.end method

.method protected s(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/libmtsns/c/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    :cond_0
    iget-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    return-object p1
.end method

.method public t(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, -0x65

    invoke-direct {p0, p1, v0}, Lcom/meitu/libmtsns/framwork/i/d;->C(Landroid/content/Intent;I)V

    return-void
.end method

.method public u(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/framwork/i/d;->C(Landroid/content/Intent;I)V

    return-void
.end method

.method public abstract v()Z
.end method

.method protected w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Platform context error.Please check context availability"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->D()V

    return-void
.end method

.method public abstract y(IILandroid/content/Intent;)V
.end method

.method public z(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
