.class final Lcom/google/android/gms/internal/ads/ni2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ki2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ki2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/ki2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/ki2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki2;->f:Lcom/google/android/gms/internal/ads/ii2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/ci2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki2;->c:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ki2;->d:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/ii2;->c(Lcom/google/android/gms/internal/ads/ci2;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
