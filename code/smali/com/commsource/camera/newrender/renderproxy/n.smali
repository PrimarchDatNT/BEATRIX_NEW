.class public abstract Lcom/commsource/camera/newrender/renderproxy/n;
.super Ljava/lang/Object;
.source "BaseRenderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/newrender/renderproxy/n$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/commsource/camera/d1/g/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/commsource/camera/newrender/renderproxy/n$b;

.field private c:Z

.field private d:Lcom/commsource/camera/d1/b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n$b;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;Lcom/commsource/camera/newrender/renderproxy/n$a;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->b:Lcom/commsource/camera/newrender/renderproxy/n$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->c:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/newrender/renderproxy/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/commsource/camera/newrender/renderproxy/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->e:Z

    return p0
.end method

.method private d(Ljava/lang/Class;Z)Lcom/commsource/camera/d1/g/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/o;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/commsource/camera/d1/g/o;

    invoke-direct {v0}, Lcom/commsource/camera/d1/g/o;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/n;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->d(Ljava/lang/Class;Z)Lcom/commsource/camera/d1/g/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/o;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()Lcom/meitu/library/n/a/m/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->b:Lcom/commsource/camera/newrender/renderproxy/n$b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->c:Z

    return v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->d(Ljava/lang/Class;Z)Lcom/commsource/camera/d1/g/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/o;->b()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(IIIIIIZ)I
.end method

.method public k(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->a:Z

    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/n;->e:Z

    :cond_0
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->d:Lcom/commsource/camera/d1/b;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/commsource/camera/d1/b;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/n;->d:Lcom/commsource/camera/d1/b;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/commsource/camera/d1/b;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/commsource/camera/d1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/n;->d:Lcom/commsource/camera/d1/b;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/n;->c:Z

    return-void
.end method

.method public q(ZLjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->d(Ljava/lang/Class;Z)Lcom/commsource/camera/d1/g/o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/commsource/camera/d1/g/o;->d(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/n;->f:Z

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->d(Ljava/lang/Class;Z)Lcom/commsource/camera/d1/g/o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/commsource/camera/d1/g/o;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method
