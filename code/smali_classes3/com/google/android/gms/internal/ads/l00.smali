.class public final Lcom/google/android/gms/internal/ads/l00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ya;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/q00;

.field private final e:Lcom/google/android/gms/internal/ads/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/g6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/g6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ya;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/internal/ads/l00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->e:Lcom/google/android/gms/internal/ads/g6;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m00;-><init>(Lcom/google/android/gms/internal/ads/l00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->f:Lcom/google/android/gms/internal/ads/g6;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/ya;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l00;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l00;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/l00;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l00;->h(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/l00;)Lcom/google/android/gms/internal/ads/q00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l00;->d:Lcom/google/android/gms/internal/ads/q00;

    return-object p0
.end method

.method private final h(Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->e:Lcom/google/android/gms/internal/ads/g6;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->f:Lcom/google/android/gms/internal/ads/g6;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->d:Lcom/google/android/gms/internal/ads/q00;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->e:Lcom/google/android/gms/internal/ads/g6;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->f:Lcom/google/android/gms/internal/ads/g6;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->e:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->f:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->e:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->f:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method
