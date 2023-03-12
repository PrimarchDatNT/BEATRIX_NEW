.class public Lcom/tencent/matrix/c;
.super Ljava/lang/Object;
.source "Matrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "Matrix.Matrix"

.field private static volatile e:Lcom/tencent/matrix/c;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/matrix/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Lcom/tencent/matrix/g/d;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/g/d;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/tencent/matrix/g/d;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/matrix/g/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/matrix/c;->b:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lcom/tencent/matrix/c;->c:Lcom/tencent/matrix/g/d;

    .line 5
    iput-object p3, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    .line 6
    sget-object p2, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    invoke-virtual {p2, p1}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->init(Landroid/app/Application;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/matrix/g/c;

    .line 8
    iget-object p3, p0, Lcom/tencent/matrix/c;->b:Landroid/app/Application;

    iget-object v0, p0, Lcom/tencent/matrix/c;->c:Lcom/tencent/matrix/g/d;

    invoke-virtual {p2, p3, v0}, Lcom/tencent/matrix/g/c;->b(Landroid/app/Application;Lcom/tencent/matrix/g/d;)V

    .line 9
    iget-object p3, p0, Lcom/tencent/matrix/c;->c:Lcom/tencent/matrix/g/d;

    invoke-interface {p3, p2}, Lcom/tencent/matrix/g/d;->c(Lcom/tencent/matrix/g/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/g/d;Ljava/util/HashSet;Lcom/tencent/matrix/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/matrix/c;-><init>(Landroid/app/Application;Lcom/tencent/matrix/g/d;Ljava/util/HashSet;)V

    return-void
.end method

.method public static f(Lcom/tencent/matrix/c;)Lcom/tencent/matrix/c;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lcom/tencent/matrix/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/c;->e:Lcom/tencent/matrix/c;

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lcom/tencent/matrix/c;->e:Lcom/tencent/matrix/c;

    goto :goto_0

    :cond_0
    const-string p0, "Matrix.Matrix"

    const-string v1, "Matrix instance is already set. this invoking will be ignored"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v2}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/tencent/matrix/c;->e:Lcom/tencent/matrix/c;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Matrix init, Matrix should not be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/c;->e:Lcom/tencent/matrix/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Lcom/tencent/matrix/util/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/matrix/util/b;->f(Lcom/tencent/matrix/util/b$b;)V

    return-void
.end method

.method public static k()Lcom/tencent/matrix/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/matrix/c;->e:Lcom/tencent/matrix/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/matrix/c;->e:Lcom/tencent/matrix/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must init Matrix sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/g/c;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/matrix/g/c;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/c;->b:Landroid/app/Application;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/tencent/matrix/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/matrix/g/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/g/c;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/matrix/g/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/g/c;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/tencent/matrix/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/g/c;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/matrix/g/c;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/g/c;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/matrix/g/c;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
