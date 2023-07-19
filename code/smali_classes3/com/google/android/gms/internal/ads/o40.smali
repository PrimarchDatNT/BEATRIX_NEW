.class final Lcom/google/android/gms/internal/ads/o40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gq1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/i40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/gq1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->b:Lcom/google/android/gms/internal/ads/i40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o40;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->b:Lcom/google/android/gms/internal/ads/i40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i40;->c(Lcom/google/android/gms/internal/ads/i40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/b40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->b:Lcom/google/android/gms/internal/ads/i40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i40;->c(Lcom/google/android/gms/internal/ads/i40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq1;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
