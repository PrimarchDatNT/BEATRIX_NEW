.class final Lcom/google/android/gms/internal/ads/a7;
.super Lcom/google/android/gms/internal/ads/x6;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z6(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z

    return-void
.end method
