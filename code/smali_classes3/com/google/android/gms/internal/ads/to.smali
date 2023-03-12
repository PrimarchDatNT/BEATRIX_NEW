.class public final Lcom/google/android/gms/internal/ads/to;
.super Lcom/google/android/gms/internal/ads/b;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b<",
        "Lcom/google/android/gms/internal/ads/uo2;",
        ">;"
    }
.end annotation


# instance fields
.field private final R:Lcom/google/android/gms/internal/ads/lq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lq<",
            "Lcom/google/android/gms/internal/ads/uo2;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lq<",
            "Lcom/google/android/gms/internal/ads/uo2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/to;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/lq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/lq<",
            "Lcom/google/android/gms/internal/ads/uo2;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/lq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/c7;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to;->S:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to;->R:Lcom/google/android/gms/internal/ads/lq;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/tp;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to;->T:Lcom/google/android/gms/internal/ads/tp;

    const-string v0, "GET"

    .line 6
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/tp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/a8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uo2;",
            ")",
            "Lcom/google/android/gms/internal/ads/a8<",
            "Lcom/google/android/gms/internal/ads/uo2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/ee2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a8;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uo2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->T:Lcom/google/android/gms/internal/ads/tp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uo2;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/uo2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tp;->j(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->T:Lcom/google/android/gms/internal/ads/tp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uo2;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp;->s([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->R:Lcom/google/android/gms/internal/ads/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z

    return-void
.end method
