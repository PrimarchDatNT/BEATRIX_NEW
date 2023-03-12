.class public Lf/k/g0/g/e/c/a;
.super Ljava/lang/Object;
.source "AdidIdConnector.java"

# interfaces
.implements Lf/k/g0/g/e/b;


# instance fields
.field private final a:Lf/k/g0/g/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/k/g0/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/k/g0/g/e/c/b;

    invoke-direct {v0, p1, p2}, Lf/k/g0/g/e/c/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lf/k/g0/g/e/c/a;->a:Lf/k/g0/g/e/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf/k/g0/g/e/c/c;

    invoke-direct {p1}, Lf/k/g0/g/e/c/c;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/e/c/a;->a:Lf/k/g0/g/e/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public get()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lf/k/g0/g/e/b$a;",
            ">;"
        }
    .end annotation

    const v0, 0xd800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/g0/g/e/c/a;->a:Lf/k/g0/g/e/b;

    invoke-interface {v1}, Lf/k/g0/g/e/b;->get()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "adid"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const v0, 0xd7ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/g0/g/e/c/a;->a:Lf/k/g0/g/e/b;

    invoke-interface {v1}, Lf/k/g0/g/e/b;->isEnabled()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
