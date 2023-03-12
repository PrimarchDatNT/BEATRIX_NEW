.class public Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/lang/String; = ""

.field public static final l:J = 0x0L

.field public static final m:D = 0.0

.field public static final n:Z = false

.field public static final o:[B

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = -0x1

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/d;

.field private final c:Lcom/google/firebase/abt/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final h:Lcom/google/android/gms/internal/firebase_remote_config/o3;

.field private final i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

.field private final j:Lcom/google/android/gms/internal/firebase_remote_config/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/firebase/remoteconfig/b;->o:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/o3;Lcom/google/android/gms/internal/firebase_remote_config/q3;Lcom/google/android/gms/internal/firebase_remote_config/t3;)V
    .locals 0
    .param p3    # Lcom/google/firebase/abt/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/b;->c:Lcom/google/firebase/abt/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/b;->h:Lcom/google/android/gms/internal/firebase_remote_config/o3;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    return-void
.end method

.method private final J(Lorg/json/JSONArray;)V
    .locals 8
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->c:Lcom/google/firebase/abt/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/b;->c:Lcom/google/firebase/abt/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/abt/a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static K(Lcom/google/android/gms/internal/firebase_remote_config/n3;Lcom/google/android/gms/internal/firebase_remote_config/n3;)Z
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_remote_config/n3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final L(Lcom/google/android/gms/tasks/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/firebase_remote_config/n3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->d()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;->J(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs are null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final N(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->e()Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->d(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->c()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->f(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Lcom/google/android/gms/tasks/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final O(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->e()Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->d(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->c()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->c(Lcom/google/android/gms/internal/firebase_remote_config/n3;Z)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->w(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public static p()Lcom/google/firebase/remoteconfig/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/d;->n()Lcom/google/firebase/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b;->q(Lcom/google/firebase/d;)Lcom/google/firebase/remoteconfig/b;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/google/firebase/d;)Lcom/google/firebase/remoteconfig/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/g;

    const-string v0, "firebase"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/firebase/remoteconfig/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->i(J)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->k(J)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const-class p1, Lcom/google/android/gms/internal/firebase_remote_config/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/u3;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;->N(Ljava/util/Map;)V

    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/b;->B(I)V

    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/b;->N(Ljava/util/Map;)V

    return-void
.end method

.method public E(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/b;->D(Ljava/util/Map;)V

    return-void
.end method

.method public F(I)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/u3;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;->O(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/b;->O(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method final synthetic H(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/b;->K(Lcom/google/android/gms/internal/firebase_remote_config/n3;Lcom/google/android/gms/internal/firebase_remote_config/n3;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->c(Lcom/google/android/gms/internal/firebase_remote_config/n3;Z)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/j;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method final synthetic I(Lcom/google/android/gms/internal/firebase_remote_config/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->d()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;->J(Lorg/json/JSONArray;)V

    return-void
.end method

.method final synthetic M(Lcom/google/android/gms/tasks/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    const-string v1, "FirebaseRemoteConfig"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->o(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->l(Ljava/util/Date;)V

    :cond_0
    const-string p1, "Fetch succeeded!"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Fetch was cancelled... This should never covfefe"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->o(I)V

    const-string v0, "Fetch was throttled!"

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->o(I)V

    const-string v0, "Fetch failed!"

    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final synthetic P(Lcom/google/android/gms/tasks/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;->L(Lcom/google/android/gms/tasks/k;)Z

    move-result p1

    return p1
.end method

.method final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method final synthetic R()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/google/android/gms/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/tasks/n;->k([Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/o;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/o;-><init>(Lcom/google/firebase/remoteconfig/b;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->h()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->h()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/b;->K(Lcom/google/android/gms/internal/firebase_remote_config/n3;Lcom/google/android/gms/internal/firebase_remote_config/n3;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->f(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b;->b()Z

    move-result p1

    return p1
.end method

.method public d()Lcom/google/android/gms/tasks/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/i;

    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/i;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/android/gms/tasks/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/tasks/n;->k([Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/android/gms/tasks/k;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->h:Lcom/google/android/gms/internal/firebase_remote_config/o3;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->c(Z)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/n;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/n;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/q;->a:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/k;->w(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->h:Lcom/google/android/gms/internal/firebase_remote_config/o3;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->e()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->d(ZJ)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/p;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/p;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 4
    sget-object p2, Lcom/google/firebase/remoteconfig/s;->a:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/k;->w(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/b;->e()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/b;->k(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->d(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/b;->m(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public o()Lcom/google/firebase/remoteconfig/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->c()Lcom/google/firebase/remoteconfig/c;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/b;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/b;->t(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->h(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/b;->x(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/r;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method
