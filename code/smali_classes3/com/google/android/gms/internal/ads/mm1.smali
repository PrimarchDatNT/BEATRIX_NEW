.class final synthetic Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jm1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm1;->d()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method
