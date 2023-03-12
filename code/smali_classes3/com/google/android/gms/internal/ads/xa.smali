.class final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pq<",
        "Lcom/google/android/gms/internal/ads/ia;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w9;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lq;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/w9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->d:Lcom/google/android/gms/internal/ads/ua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/w9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->d:Lcom/google/android/gms/internal/ads/ua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/lq;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ua;->e(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;)V

    return-void
.end method
