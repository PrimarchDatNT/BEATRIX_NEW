.class final synthetic Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lb;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb;->f(Landroid/content/Context;)V

    return-void
.end method
