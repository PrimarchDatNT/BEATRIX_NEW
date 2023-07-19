.class final Lcom/google/android/gms/internal/ads/b92;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/y82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y82;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y82;->j(Landroid/os/Message;)V

    return-void
.end method
