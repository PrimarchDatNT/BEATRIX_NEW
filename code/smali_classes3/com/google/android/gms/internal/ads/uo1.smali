.class public abstract Lcom/google/android/gms/internal/ads/uo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public a(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/uo1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uo1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uo1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/uo1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/uo1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uo1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uo1;

    goto :goto_0

    :cond_0
    return-object p0
.end method
