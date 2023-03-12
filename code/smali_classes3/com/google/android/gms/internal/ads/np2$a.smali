.class final Lcom/google/android/gms/internal/ads/np2$a;
.super Lcom/google/android/gms/internal/ads/k7;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/np2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/initialization/b;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/np2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/np2;Lcom/google/android/gms/ads/initialization/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2$a;->c:Lcom/google/android/gms/internal/ads/np2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np2$a;->b:Lcom/google/android/gms/ads/initialization/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np2;Lcom/google/android/gms/ads/initialization/b;Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/np2$a;-><init>(Lcom/google/android/gms/internal/ads/np2;Lcom/google/android/gms/ads/initialization/b;)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2$a;->b:Lcom/google/android/gms/ads/initialization/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2$a;->c:Lcom/google/android/gms/internal/ads/np2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/np2;->k(Lcom/google/android/gms/internal/ads/np2;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/initialization/b;->a(Lcom/google/android/gms/ads/initialization/a;)V

    return-void
.end method
