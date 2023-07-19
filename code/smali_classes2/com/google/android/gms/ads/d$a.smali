.class public final Lcom/google/android/gms/ads/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jp2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jp2;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/ads/d$a;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->j(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/b0;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(Lcom/google/android/gms/ads/mediation/b0;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/m;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->f(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->o(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/ads/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/d$a;Lcom/google/android/gms/ads/b0;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/ads/x/a;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->e(Lcom/google/android/gms/ads/x/a;)V

    return-object p0
.end method

.method public final h(Ljava/util/Date;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->g(Ljava/util/Date;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 5

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/b0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->u(I)V

    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->h(Z)V

    return-object p0
.end method

.method public final l(Landroid/location/Location;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->c(Landroid/location/Location;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/d$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "neighboring content URLs list should not be null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->l(Ljava/util/List;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->v(I)V

    return-object p0
.end method

.method public final q(Z)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->N(Z)V

    return-object p0
.end method
