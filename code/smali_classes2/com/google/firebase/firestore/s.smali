.class Lcom/google/firebase/firestore/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/d;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/internal/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/auth/internal/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/s;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/s;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/s;->b:Lcom/google/firebase/d;

    iput-object p3, p0, Lcom/google/firebase/firestore/s;->d:Lcom/google/firebase/auth/internal/b;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/s;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/s;->b:Lcom/google/firebase/d;

    iget-object v2, p0, Lcom/google/firebase/firestore/s;->d:Lcom/google/firebase/auth/internal/b;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/q;->v(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/auth/internal/b;Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/s;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
