.class final Lcom/google/android/gms/internal/ads/ru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/ou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/ou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ou;->v(Lcom/google/android/gms/internal/ads/ou;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
