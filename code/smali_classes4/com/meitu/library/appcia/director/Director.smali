.class public final Lcom/meitu/library/appcia/director/Director;
.super Ljava/lang/Object;
.source "Director.kt"

# interfaces
.implements Lcom/meitu/library/appcia/d/a$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/director/Director$b;,
        Lcom/meitu/library/appcia/director/Director$a;
    }
.end annotation




# static fields
# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "director"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "app_performance"

.field public static final l:Lcom/meitu/library/appcia/director/Director$a;


# instance fields
.field private final a:Lcotlinx/coroutines/sync/c;

.field private final b:Lcom/meitu/library/appcia/i/a;

.field private final c:Lcom/meitu/library/appcia/d/a;

.field private final d:Lcom/meitu/library/appcia/director/Director$b;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meitu/library/appcia/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

.field private final g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

.field private final h:Landroid/app/Application;

.field private final i:Lcom/meitu/library/appcia/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcaeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/appcia/director/Director$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/appcia/director/Director$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/appcia/director/Director;->l:Lcom/meitu/library/appcia/director/Director$a;

    const-string v1, "director"

    sput-object v1, Lcom/meitu/library/appcia/director/Director;->j:Ljava/lang/String;

    const-string v1, "app_performance"

    sput-object v1, Lcom/meitu/library/appcia/director/Director;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/meitu/library/appcia/a$a;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/appcia/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/director/Director;->h:Landroid/app/Application;

    iput-object p2, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcotlinx/coroutines/sync/MutexKt;->g(ZILjava/lang/Object;)Lcotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/appcia/director/Director;->a:Lcotlinx/coroutines/sync/c;

    new-instance v0, Lcom/meitu/library/appcia/i/a;

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->c()Z

    move-result v3

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/library/appcia/i/a;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    new-instance v0, Lcom/meitu/library/appcia/d/a;

    invoke-direct {v0, p0}, Lcom/meitu/library/appcia/d/a;-><init>(Lcom/meitu/library/appcia/d/a$a;)V

    iput-object v0, p0, Lcom/meitu/library/appcia/director/Director;->c:Lcom/meitu/library/appcia/d/a;

    new-instance v1, Lcom/meitu/library/appcia/director/Director$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/appcia/director/Director$b;-><init>(Lcom/meitu/library/appcia/director/Director;)V

    iput-object v1, p0, Lcom/meitu/library/appcia/director/Director;->d:Lcom/meitu/library/appcia/director/Director$b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    new-instance v3, Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-direct {v3}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;-><init>()V

    iput-object v3, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    new-instance v3, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-direct {v3, p1, v1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;-><init>(Landroid/content/Context;Lcom/meitu/library/appcia/f/e/d;)V

    iput-object v3, p0, Lcom/meitu/library/appcia/director/Director;->g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    iget-object v4, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-virtual {v4, p1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->n(Landroid/app/Application;)V

    new-instance v4, Lcom/meitu/library/appcia/g/a;

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->a()Lcom/meitu/library/appcia/g/c;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/meitu/library/appcia/g/a;-><init>(Lcom/meitu/library/appcia/g/c;Lcom/meitu/library/appcia/f/e/d;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->f()Lcom/meitu/library/appcia/f/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->f()Lcom/meitu/library/appcia/f/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/appcia/f/d/a;->j(Lcom/meitu/library/appcia/f/d/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meitu/library/appcia/f/d/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meitu/library/appcia/f/d/c;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/f/d/a;->j(Lcom/meitu/library/appcia/f/d/b;)V

    :goto_0
    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->e()I

    move-result p2

    invoke-static {p2}, Lcom/meitu/library/appcia/f/d/a;->i(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/appcia/director/Director;->l(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 2

    const v0, 0xcaf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/director/Director;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic e(Lcom/meitu/library/appcia/director/Director;)Ljava/util/LinkedList;
    .locals 1

    const v0, 0xcaee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/meitu/library/appcia/director/Director;)Lcom/meitu/library/appcia/i/a;
    .locals 1

    const v0, 0xcaed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/meitu/library/appcia/director/Director;)Lcotlinx/coroutines/sync/c;
    .locals 1

    const v0, 0xcaec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->a:Lcotlinx/coroutines/sync/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/meitu/library/appcia/director/Director;)Lcom/meitu/library/appcia/a$a;
    .locals 1

    const v0, 0xcaef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 2

    const v0, 0xcaf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/director/Director;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l(Landroid/app/Application;)V
    .locals 3

    const v0, 0xcadf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    invoke-interface {v2, p1}, Lcom/meitu/library/appcia/f/e/c;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xcae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    invoke-interface {v2}, Lcom/meitu/library/appcia/f/e/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xcae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    invoke-interface {v2}, Lcom/meitu/library/appcia/f/e/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xcae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    invoke-interface {v2}, Lcom/meitu/library/appcia/f/e/c;->s()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Lcom/meitu/library/appcia/diskspace/c/a$b;)V
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/diskspace/c/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->x(Lcom/meitu/library/appcia/diskspace/c/a$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcaea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/appcia/f/e/b;

    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/b;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()V
    .locals 3

    const v0, 0xcae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->h:Landroid/app/Application;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director;->c:Lcom/meitu/library/appcia/d/a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/a$a;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/i/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/a$a;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/i/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/a$a;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/i/a;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    const v0, 0xcae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()V
    .locals 7

    const v0, 0xcae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/appcia/f/c/a;->b()Lcotlinx/coroutines/m0;

    move-result-object v1

    new-instance v4, Lcom/meitu/library/appcia/director/Director$uploadReport$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/meitu/library/appcia/director/Director$uploadReport$1;-><init>(Lcom/meitu/library/appcia/director/Director;Lcotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/f;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
