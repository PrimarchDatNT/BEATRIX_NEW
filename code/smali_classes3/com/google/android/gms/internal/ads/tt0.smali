.class public final Lcom/google/android/gms/internal/ads/tt0;
.super Lcom/google/android/gms/internal/ads/fh;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/pt0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/pt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/pt0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fh;-><init>()V

    return-void
.end method


# virtual methods
.method public final l6(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/pt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w9(Lcom/google/android/gms/internal/ads/zzazi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/pt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazi;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazi;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
