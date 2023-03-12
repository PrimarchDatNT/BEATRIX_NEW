.class public final Lcom/google/android/gms/internal/ads/bk;
.super Lcom/google/android/gms/internal/ads/dj;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/z/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/z/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/z/b;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/z/b;->r()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaub;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaub;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaub;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/bk;->c:I

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk;->c:I

    return v0
.end method
