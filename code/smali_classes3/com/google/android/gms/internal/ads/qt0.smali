.class final synthetic Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nt0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/nt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/nt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->a()V

    return-void
.end method
