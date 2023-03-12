.class final synthetic Lcom/google/android/gms/internal/ads/g31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x21;

.field private final b:Lcom/google/android/gms/internal/ads/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/x21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g31;->b:Lcom/google/android/gms/internal/ads/w7;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/x21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g31;->b:Lcom/google/android/gms/internal/ads/w7;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x21;->a(I)V

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->ba(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
