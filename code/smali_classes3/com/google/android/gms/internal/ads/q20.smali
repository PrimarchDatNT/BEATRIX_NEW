.class public final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/od0<",
        "Lcom/google/android/gms/internal/ads/f90;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h20;

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h20;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/h20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/od0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h20;",
            "Lcom/google/android/gms/internal/ads/p30;",
            ")",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/f90;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/od0;

    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/od0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/h20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p30;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q20;->a(Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object v0

    return-object v0
.end method
