.class public final Lcom/google/android/gms/internal/ads/tc;
.super Lcom/google/android/gms/internal/ads/gc;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/u2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getIcon()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/x;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/x;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/x;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final R()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->zzacy()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->getVideoController()Lcom/google/android/gms/ads/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->getVideoController()Lcom/google/android/gms/ads/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->p()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->recordImpression()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/x;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/dynamic/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/m2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/ads/mediation/y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/y;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/a$b;

    new-instance v10, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
