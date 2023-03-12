.class final Lcom/google/android/gms/internal/ads/ig;
.super Lcom/google/android/gms/internal/ads/fg;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/ads/x/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/ads/x/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/ads/x/f;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/ads/x/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/x/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/ads/x/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/x/f;->a(Ljava/lang/String;)V

    return-void
.end method
