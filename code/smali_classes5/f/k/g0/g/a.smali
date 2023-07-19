.class public final Lf/k/g0/g/a;
.super Ljava/lang/Object;
.source "ConnectorComponent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/k/g0/g/c/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/g0/g/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lf/k/g0/g/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/k/g0/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lf/k/g0/g/a;->a()Lf/k/g0/g/d/d;

    move-result-object p1

    iput-object p1, p0, Lf/k/g0/g/a;->e:Lf/k/g0/g/d/d;

    invoke-direct {p0}, Lf/k/g0/g/a;->f()Lf/k/g0/g/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/g0/g/a;->b:Lf/k/g0/g/c/a;

    invoke-direct {p0}, Lf/k/g0/g/a;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/k/g0/g/a;->c:Ljava/util/List;

    return-void
.end method

.method private a()Lf/k/g0/g/d/d;
    .locals 5

    const v0, 0xd7b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lf/k/g0/g/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lf/k/g0/g/d/e;

    iget-object v3, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/k/g0/g/d/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lf/k/g0/g/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf/k/g0/g/d/c;

    iget-object v3, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/k/g0/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v4}, Lf/k/g0/g/d/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lf/k/g0/g/d/a;

    invoke-direct {v2, v1}, Lf/k/g0/g/d/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/g0/g/e/b;",
            ">;"
        }
    .end annotation

    const v0, 0xd7b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lf/k/g0/g/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lf/k/g0/g/e/d/a;

    iget-object v3, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/k/g0/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v4}, Lf/k/g0/g/e/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lf/k/g0/g/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf/k/g0/g/e/e/a;

    iget-object v3, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/k/g0/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v4}, Lf/k/g0/g/e/e/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lf/k/g0/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lf/k/g0/g/e/c/a;

    iget-object v3, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/k/g0/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v4}, Lf/k/g0/g/e/c/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private f()Lf/k/g0/g/c/a;
    .locals 3

    const v0, 0xd7b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/g0/g/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/k/g0/g/c/b;

    iget-object v2, p0, Lf/k/g0/g/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/k/g0/g/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf/k/g0/g/c/c;

    invoke-direct {v1}, Lf/k/g0/g/c/c;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()Lf/k/g0/g/d/d;
    .locals 2

    const v0, 0xd7b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/a;->e:Lf/k/g0/g/d/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/g0/g/e/b;",
            ">;"
        }
    .end annotation

    const v0, 0xd7b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lf/k/g0/g/c/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd7b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/a;->b:Lf/k/g0/g/c/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
