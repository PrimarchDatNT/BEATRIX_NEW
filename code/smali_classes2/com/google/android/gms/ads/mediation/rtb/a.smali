.class public Lcom/google/android/gms/ads/mediation/rtb/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/ads/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/l;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->d:Lcom/google/android/gms/ads/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->d:Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/mediation/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/a;->c:Landroid/os/Bundle;

    return-object v0
.end method
