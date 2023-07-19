.class final Lcom/google/android/gms/internal/ads/sa;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v8;

    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ia;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->p:Lcom/google/android/gms/internal/ads/m6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ia;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method
