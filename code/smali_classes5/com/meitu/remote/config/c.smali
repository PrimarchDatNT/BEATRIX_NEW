.class public Lcom/meitu/remote/config/c;
.super Ljava/lang/Object;
.source "RemoteConfig.java"


# static fields
.field public static final l:Ljava/lang/String; = "RemoteConfig"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = ""

.field public static final n:J = 0x0L

.field public static final o:D = 0.0

.field public static final p:Z = false

.field public static final q:[B

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = -0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# instance fields
.field private final a:Lf/k/g0/a;

.field private final b:Lcom/meitu/remote/abt/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lf/k/g0/g/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/meitu/remote/config/i/b;

.field private final g:Lcom/meitu/remote/config/i/b;

.field private final h:Lcom/meitu/remote/config/i/b;

.field private final i:Lcom/meitu/remote/config/i/d;

.field private final j:Lcom/meitu/remote/config/i/f;

.field private final k:Lcom/meitu/remote/config/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xceb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    sput-object v1, Lcom/meitu/remote/config/c;->q:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf/k/g0/a;Lcom/meitu/remote/abt/a;Lf/k/g0/g/c/a;Ljava/util/concurrent/Executor;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/d;Lcom/meitu/remote/config/i/f;Lcom/meitu/remote/config/i/g;)V
    .locals 0
    .param p3    # Lcom/meitu/remote/abt/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lf/k/g0/g/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/remote/config/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/remote/config/c;->a:Lf/k/g0/a;

    iput-object p3, p0, Lcom/meitu/remote/config/c;->b:Lcom/meitu/remote/abt/a;

    iput-object p4, p0, Lcom/meitu/remote/config/c;->c:Lf/k/g0/g/c/a;

    iput-object p5, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/meitu/remote/config/c;->f:Lcom/meitu/remote/config/i/b;

    iput-object p7, p0, Lcom/meitu/remote/config/c;->g:Lcom/meitu/remote/config/i/b;

    iput-object p8, p0, Lcom/meitu/remote/config/c;->h:Lcom/meitu/remote/config/i/b;

    iput-object p9, p0, Lcom/meitu/remote/config/c;->i:Lcom/meitu/remote/config/i/d;

    iput-object p10, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    iput-object p11, p0, Lcom/meitu/remote/config/c;->k:Lcom/meitu/remote/config/i/g;

    return-void
.end method

.method private G(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcead

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/remote/config/i/c;->g()Lcom/meitu/remote/config/i/c$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/c$b;->b(Ljava/util/Map;)Lcom/meitu/remote/config/i/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c$b;->a()Lcom/meitu/remote/config/i/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/remote/config/c;->h:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/b;->m(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "RemoteConfig"

    const-string v2, "The provided defaults map could not be processed."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private H(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
    .locals 3
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

    const v0, 0xceae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/remote/config/i/c;->g()Lcom/meitu/remote/config/i/c$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/c$b;->b(Ljava/util/Map;)Lcom/meitu/remote/config/i/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c$b;->a()Lcom/meitu/remote/config/i/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/meitu/remote/config/c;->h:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/b;->k(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    new-instance v1, Lcom/meitu/remote/config/c$i;

    invoke-direct {v1, p0}, Lcom/meitu/remote/config/c$i;-><init>(Lcom/meitu/remote/config/c;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/k;->w(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "RemoteConfig"

    const-string v2, "The provided defaults map could not be processed."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static J(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xce94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/remote/config/i/c;Lcom/meitu/remote/config/i/c;)Z
    .locals 1

    const v0, 0xceb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/remote/config/c;->w(Lcom/meitu/remote/config/i/c;Lcom/meitu/remote/config/i/c;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/remote/config/c;)Ljava/util/concurrent/Executor;
    .locals 1

    const v0, 0xceb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/remote/config/c;Lcom/google/android/gms/tasks/k;)Z
    .locals 1

    const v0, 0xceb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/c;->x(Lcom/google/android/gms/tasks/k;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;
    .locals 1

    const v0, 0xceb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/remote/config/c;->g:Lcom/meitu/remote/config/i/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/g;
    .locals 1

    const v0, 0xceb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/remote/config/c;->k:Lcom/meitu/remote/config/i/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;
    .locals 1

    const v0, 0xceb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/remote/config/c;->f:Lcom/meitu/remote/config/i/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;
    .locals 1

    const v0, 0xceb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/remote/config/c;->h:Lcom/meitu/remote/config/i/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static q()Lcom/meitu/remote/config/c;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xce92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/g0/a;->f()Lf/k/g0/a;

    move-result-object v1

    const-class v2, Lcom/meitu/remote/config/d;

    invoke-virtual {v1, v2}, Lf/k/g0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/remote/config/d;

    invoke-virtual {v1}, Lcom/meitu/remote/config/d;->e()Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static r(Ljava/lang/String;)Lcom/meitu/remote/config/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xce93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/g0/a;->f()Lf/k/g0/a;

    move-result-object v1

    const-class v2, Lcom/meitu/remote/config/d;

    invoke-virtual {v1, v2}, Lf/k/g0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/remote/config/d;

    invoke-virtual {v1, p0}, Lcom/meitu/remote/config/d;->b(Ljava/lang/String;)Lcom/meitu/remote/config/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static w(Lcom/meitu/remote/config/i/c;Lcom/meitu/remote/config/i/c;)Z
    .locals 1
    .param p1    # Lcom/meitu/remote/config/i/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xce95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/c;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private x(Lcom/google/android/gms/tasks/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xceac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/remote/config/c;->f:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/remote/config/i/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/remote/config/c;->K(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/c;->L(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "RemoteConfig"

    const-string v1, "Activated configs written to disk are null."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public A(Lcom/meitu/remote/config/g;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .param p1    # Lcom/meitu/remote/config/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/remote/config/g;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v0, 0xcea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/meitu/remote/config/c$g;

    invoke-direct {v2, p0, p1}, Lcom/meitu/remote/config/c$g;-><init>(Lcom/meitu/remote/config/c;Lcom/meitu/remote/config/g;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public B(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    const v0, 0xcea7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/i;->a(Landroid/content/Context;I)Lcom/meitu/remote/config/i/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/i$b;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/c;->G(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/meitu/remote/config/c;->G(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(I)Lcom/google/android/gms/tasks/k;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v0, 0xcea9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/i;->a(Landroid/content/Context;I)Lcom/meitu/remote/config/i/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/i$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/i$b;->b()Lcom/meitu/remote/config/g;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/remote/config/c;->H(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/c;->A(Lcom/meitu/remote/config/g;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/tasks/n;->i([Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public E(I)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v0, 0xcea8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/i;->a(Landroid/content/Context;I)Lcom/meitu/remote/config/i/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/i$b;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/c;->H(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public F(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const v0, 0xcea6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/meitu/remote/config/c;->H(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method I()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xceab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->g:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    iget-object v1, p0, Lcom/meitu/remote/config/c;->h:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    iget-object v1, p0, Lcom/meitu/remote/config/c;->f:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method K(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "RemoteConfig"

    const v1, 0xceaf

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/meitu/remote/config/c;->b:Lcom/meitu/remote/abt/a;

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meitu/remote/config/c;->J(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/meitu/remote/config/c;->b:Lcom/meitu/remote/abt/a;

    invoke-virtual {v2, p1}, Lcom/meitu/remote/abt/a;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meitu/remote/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Could not update ABT experiments."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method L(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xceb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->c:Lf/k/g0/g/c/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lf/k/g0/g/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Lcom/google/android/gms/tasks/k;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0xce98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->f:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/c;->g:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v2}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/tasks/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/tasks/n;->k([Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/meitu/remote/config/c$d;

    invoke-direct {v5, p0, v1, v2}, Lcom/meitu/remote/config/c$d;-><init>(Lcom/meitu/remote/config/c;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Lcom/google/android/gms/tasks/k;
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/f;",
            ">;"
        }
    .end annotation

    const v0, 0xce96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->g:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/c;->h:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v2}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/remote/config/c;->f:Lcom/meitu/remote/config/i/b;

    invoke-virtual {v3}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/meitu/remote/config/c$a;

    invoke-direct {v5, p0}, Lcom/meitu/remote/config/c$a;-><init>(Lcom/meitu/remote/config/c;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/tasks/k;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/tasks/n;->k([Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/meitu/remote/config/c$b;

    invoke-direct {v3, p0, v4}, Lcom/meitu/remote/config/c$b;-><init>(Lcom/meitu/remote/config/c;Lcom/google/android/gms/tasks/k;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v0, 0xce99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->i:Lcom/meitu/remote/config/i/d;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/d;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    new-instance v2, Lcom/meitu/remote/config/c$e;

    invoke-direct {v2, p0}, Lcom/meitu/remote/config/c$e;-><init>(Lcom/meitu/remote/config/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/k;->w(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(J)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v0, 0xce9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->i:Lcom/meitu/remote/config/i/d;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/remote/config/i/d;->g(J)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    new-instance p2, Lcom/meitu/remote/config/c$f;

    invoke-direct {p2, p0}, Lcom/meitu/remote/config/c$f;-><init>(Lcom/meitu/remote/config/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/k;->w(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l()Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0xce97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/remote/config/c;->j()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/meitu/remote/config/c$c;

    invoke-direct {v3, p0}, Lcom/meitu/remote/config/c$c;-><init>(Lcom/meitu/remote/config/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;"
        }
    .end annotation

    const v0, 0xcea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xce9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/f;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public o(Ljava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xce9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/f;->e(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public p()Lcom/meitu/remote/config/f;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->k:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->d()Lcom/meitu/remote/config/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const v0, 0xcea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/f;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public t(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xce9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/f;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xce9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/meitu/remote/config/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xce9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->j:Lcom/meitu/remote/config/i/f;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/f;->n(Ljava/lang/String;)Lcom/meitu/remote/config/h;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public y()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v0, 0xceaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/meitu/remote/config/c$h;

    invoke-direct {v2, p0}, Lcom/meitu/remote/config/c$h;-><init>(Lcom/meitu/remote/config/c;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public z(Lcom/meitu/remote/config/g;)V
    .locals 2
    .param p1    # Lcom/meitu/remote/config/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c;->k:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/i/g;->m(Lcom/meitu/remote/config/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
