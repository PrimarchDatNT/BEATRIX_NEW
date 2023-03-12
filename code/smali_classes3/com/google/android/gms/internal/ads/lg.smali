.class final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/fg;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/ads/x/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/ads/x/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/ads/x/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/ads/x/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/x/e;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/ads/x/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/x/e;->a(Ljava/lang/String;)V

    return-void
.end method
