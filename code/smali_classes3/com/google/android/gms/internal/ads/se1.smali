.class final Lcom/google/android/gms/internal/ads/se1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ao1<",
        "Lcom/google/android/gms/internal/ads/zzasm;",
        "Lcom/google/android/gms/internal/ads/re1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ne1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ne1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/ne1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/ne1;

    new-instance v1, Lcom/google/android/gms/internal/ads/re1;

    new-instance v2, Lcom/google/android/gms/internal/ads/fj1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/re1;-><init>(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/pe1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ne1;->a(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/re1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/ne1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne1;->e(Lcom/google/android/gms/internal/ads/ne1;)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    return-object p1
.end method
