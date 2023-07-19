.class public final Lf/k/g0/a;
.super Ljava/lang/Object;
.source "RemoteApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/g0/a$e;,
        Lf/k/g0/a$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "RemoteApp"

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/concurrent/Executor;

.field private static g:Lf/k/g0/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/k/g0/i/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lf/k/g0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcf0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf/k/g0/a;->e:Ljava/lang/Object;

    new-instance v1, Lf/k/g0/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/k/g0/a$e;-><init>(Lf/k/g0/a$a;)V

    sput-object v1, Lf/k/g0/a;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lf/k/g0/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/k/g0/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lf/k/g0/f/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lf/k/g0/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lf/k/g0/f/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/g0/b;

    iput-object p2, p0, Lf/k/g0/a;->c:Lf/k/g0/b;

    new-instance p2, Lf/k/g0/f/c;

    new-instance v1, Lf/k/g0/a$a;

    invoke-direct {v1, p0, p1}, Lf/k/g0/a$a;-><init>(Lf/k/g0/a;Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lf/k/g0/f/c;-><init>(Lf/k/g0/i/a;)V

    new-instance v7, Lf/k/g0/f/c;

    new-instance v1, Lf/k/g0/a$b;

    invoke-direct {v1, p0, p1}, Lf/k/g0/a$b;-><init>(Lf/k/g0/a;Landroid/content/Context;)V

    invoke-direct {v7, v1}, Lf/k/g0/f/c;-><init>(Lf/k/g0/i/a;)V

    new-instance v8, Lf/k/g0/f/c;

    new-instance v1, Lf/k/g0/a$c;

    invoke-direct {v1, p0, p1, v7}, Lf/k/g0/a$c;-><init>(Lf/k/g0/a;Landroid/content/Context;Lf/k/g0/i/a;)V

    invoke-direct {v8, v1}, Lf/k/g0/f/c;-><init>(Lf/k/g0/i/a;)V

    new-instance v9, Lf/k/g0/f/c;

    new-instance v10, Lf/k/g0/a$d;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lf/k/g0/a$d;-><init>(Lf/k/g0/a;Landroid/content/Context;Lf/k/g0/i/a;Lf/k/g0/i/a;Lf/k/g0/i/a;)V

    invoke-direct {v9, v10}, Lf/k/g0/f/c;-><init>(Lf/k/g0/i/a;)V

    const-class p1, Lf/k/g0/h/d;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/meitu/remote/abt/c/a;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lf/k/g0/g/a;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/meitu/remote/config/d;

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lf/k/g0/a;
    .locals 2

    const v0, 0xcf0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/g0/a;->g:Lf/k/g0/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 2

    const v0, 0xcf0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/g0/a;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic c(Lf/k/g0/a;)V
    .locals 1

    const v0, 0xcf0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/g0/a;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f()Lf/k/g0/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/g0/a;->g:Lf/k/g0/a;

    if-nez v1, :cond_1

    sget-object v1, Lf/k/g0/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/g0/a;->g:Lf/k/g0/a;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteApp \u5c1a\u672a\u521d\u59cb\u5316\uff0c\u5f53\u524d\u8fdb\u7a0b\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k/g0/e/e/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". \u8bf7\u786e\u4fdd\u5df2\u7ecf\u6b63\u786e\u8c03\u7528\u4e86 RemoteApp.initializeApp(Context) ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf/k/g0/a;->g:Lf/k/g0/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private h()V
    .locals 2

    const v0, 0xcf09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lf/k/g0/e/e/g;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/g0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lf/k/g0/a$f;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/k/g0/a;->k()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lf/k/g0/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcf05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/g0/a;->g:Lf/k/g0/a;

    if-nez v1, :cond_2

    sget-object v1, Lf/k/g0/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/g0/a;->g:Lf/k/g0/a;

    if-nez v2, :cond_1

    invoke-static {p0}, Lf/k/g0/b;->g(Landroid/content/Context;)Lf/k/g0/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "RemoteApp"

    const-string v2, "RemoteApp failed to initialize because no default options were found."

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lf/k/g0/a;->j(Landroid/content/Context;Lf/k/g0/b;)Lf/k/g0/a;

    move-result-object p0

    sput-object p0, Lf/k/g0/a;->g:Lf/k/g0/a;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lf/k/g0/a;->g:Lf/k/g0/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lf/k/g0/b;)Lf/k/g0/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf/k/g0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v1, Lf/k/g0/a;->g:Lf/k/g0/a;

    if-nez v1, :cond_2

    sget-object v1, Lf/k/g0/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/g0/a;->g:Lf/k/g0/a;

    if-nez v2, :cond_1

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lf/k/g0/f/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lf/k/g0/a;

    invoke-direct {v2, p0, p1}, Lf/k/g0/a;-><init>(Landroid/content/Context;Lf/k/g0/b;)V

    sput-object v2, Lf/k/g0/a;->g:Lf/k/g0/a;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lf/k/g0/a;->g:Lf/k/g0/a;

    invoke-direct {p0}, Lf/k/g0/a;->h()V

    sget-object p0, Lf/k/g0/a;->g:Lf/k/g0/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private k()V
    .locals 1

    const v0, 0xcf0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const v0, 0xcf0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/g0/i/a;

    invoke-interface {p1}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public e()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Lf/k/g0/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/a;->c:Lf/k/g0/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
