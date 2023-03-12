.class public final Lcom/google/android/gms/internal/ads/h40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "+",
            "Lcom/google/android/gms/internal/ads/b40;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h40;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "+",
            "Lcom/google/android/gms/internal/ads/b40;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h40;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mw0;)Lcom/google/android/gms/internal/ads/mw0;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/mw0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mw0<",
            "+",
            "Lcom/google/android/gms/internal/ads/b40;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mw0<",
            "Lcom/google/android/gms/internal/ads/h40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lw0;

    sget-object v1, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/ao1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/ao1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ny0;)Lcom/google/android/gms/internal/ads/mw0;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/ny0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ny0<",
            "+",
            "Lcom/google/android/gms/internal/ads/b40;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mw0<",
            "Lcom/google/android/gms/internal/ads/h40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lw0;

    sget-object v1, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/ao1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/ao1;)V

    return-object v0
.end method
