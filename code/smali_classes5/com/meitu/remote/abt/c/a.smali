.class public Lcom/meitu/remote/abt/c/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/abt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lf/k/g0/g/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/k/g0/g/d/d;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/remote/abt/c/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/meitu/remote/abt/c/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/remote/abt/c/a;->c:Lf/k/g0/g/d/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/meitu/remote/abt/a;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xcf11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/remote/abt/a;

    iget-object v2, p0, Lcom/meitu/remote/abt/c/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/remote/abt/c/a;->c:Lf/k/g0/g/d/d;

    invoke-direct {v1, v2, v3, p1}, Lcom/meitu/remote/abt/a;-><init>(Landroid/content/Context;Lf/k/g0/g/d/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/meitu/remote/abt/a;
    .locals 3

    monitor-enter p0

    const v0, 0xcf10

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/abt/c/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/remote/abt/c/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/meitu/remote/abt/c/a;->a(Ljava/lang/String;)Lcom/meitu/remote/abt/a;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/abt/c/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/remote/abt/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
