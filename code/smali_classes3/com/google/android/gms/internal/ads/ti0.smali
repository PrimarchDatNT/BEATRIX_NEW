.class final synthetic Lcom/google/android/gms/internal/ads/ti0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Lcom/google/android/gms/internal/ads/qi0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Lcom/google/android/gms/internal/ads/qi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi0;->c6()V

    return-void
.end method
