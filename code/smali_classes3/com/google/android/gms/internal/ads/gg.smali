.class final Lcom/google/android/gms/internal/ads/gg;
.super Lcom/google/android/gms/internal/ads/ml;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/ads/x/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/ads/x/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/ads/x/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ml;-><init>()V

    return-void
.end method


# virtual methods
.method public final R5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/x/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/wp2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/wp2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/x/b;-><init>(Lcom/google/android/gms/internal/ads/wp2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->i()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/ads/x/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/x/c;->b(Lcom/google/android/gms/ads/x/b;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/ads/x/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/x/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/x/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/wp2;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/wp2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/x/b;-><init>(Lcom/google/android/gms/internal/ads/wp2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->i()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/ads/x/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/x/c;->b(Lcom/google/android/gms/ads/x/b;)V

    return-void
.end method
