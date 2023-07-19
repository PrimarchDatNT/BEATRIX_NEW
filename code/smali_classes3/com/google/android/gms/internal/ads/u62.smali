.class final Lcom/google/android/gms/internal/ads/u62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/p62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p62;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u62;->a:Lcom/google/android/gms/internal/ads/p62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->a:Lcom/google/android/gms/internal/ads/p62;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p62;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    return-void
.end method
