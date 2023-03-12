.class final synthetic Lcom/google/android/gms/internal/ads/qp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/np2;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/np2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp2;->a:Lcom/google/android/gms/internal/ads/np2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp2;->a:Lcom/google/android/gms/internal/ads/np2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np2;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;

    return-void
.end method
