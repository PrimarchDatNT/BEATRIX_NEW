.class final Lcom/google/android/gms/internal/ads/az0;
.super Lcom/google/android/gms/internal/ads/td;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/ow0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ow0<",
            "Lcom/google/android/gms/internal/ads/ae;",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yy0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yy0;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ow0<",
            "Lcom/google/android/gms/internal/ads/ae;",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/yy0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/td;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/ow0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yy0;Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/yy0;Lcom/google/android/gms/internal/ads/ow0;)V

    return-void
.end method


# virtual methods
.method public final M8(Lcom/google/android/gms/internal/ads/jc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/yy0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yy0;->c(Lcom/google/android/gms/internal/ads/yy0;Lcom/google/android/gms/internal/ads/jc;)Lcom/google/android/gms/internal/ads/jc;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/ow0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p1, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx0;->onAdLoaded()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/ow0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast v0, Lcom/google/android/gms/internal/ads/wx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wx0;->C7(ILjava/lang/String;)V

    return-void
.end method
