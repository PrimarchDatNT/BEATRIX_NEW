.class final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/go;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/go<",
        "Lcom/google/android/gms/internal/ads/v8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v8;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->p:Lcom/google/android/gms/internal/ads/m6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ia;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method
