.class final synthetic Lcom/google/android/gms/internal/ads/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->g()V

    return-void
.end method
