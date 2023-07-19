.class final Lcom/google/android/gms/internal/ads/n8;
.super Lcom/google/android/gms/internal/ads/nw;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/l8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/h8;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/mw;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/h8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->B0(Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/y8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/h8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->B0(Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/y8;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y8;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/h8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->u0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mw;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/h8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->u0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
