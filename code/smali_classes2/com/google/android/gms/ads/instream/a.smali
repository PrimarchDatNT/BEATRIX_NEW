.class public abstract Lcom/google/android/gms/ads/instream/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/instream/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;ILcom/google/android/gms/ads/instream/a$a;)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/google/android/gms/ads/j;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Instream ads only support Landscape and Portrait media aspect ratios"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/g8;->a(Lcom/google/android/gms/ads/instream/a$a;)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/b8;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/b8;)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->c()Lcom/google/android/gms/internal/ads/d8;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d8;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/instream/a$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g8;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g8;->a(Lcom/google/android/gms/ads/instream/a$a;)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/b8;)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->c()Lcom/google/android/gms/internal/ads/d8;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d8;->b(Lcom/google/android/gms/ads/doubleclick/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/gms/ads/k;
.end method

.method public abstract d()Lcom/google/android/gms/ads/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract i(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
.end method
