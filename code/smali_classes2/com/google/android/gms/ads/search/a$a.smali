.class public final Lcom/google/android/gms/ads/search/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/search/b$a;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/search/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/search/b$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/ads/search/a$a;)Lcom/google/android/gms/ads/search/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    return-object p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeDomainLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_hl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_clickToCall"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_plusOnes"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_sellerRatings"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_siteLinks"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_titleBold"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_noTitleUnderline"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_longerHeadlines"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_adPage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/b$a;->s(Ljava/lang/String;)Lcom/google/android/gms/ads/search/b$a;

    return-object p0
.end method

.method public final R(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_verticalSpacing"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/a$a;
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
            "Lcom/google/android/gms/ads/search/a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/search/b$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/b$a;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/b0;)Lcom/google/android/gms/ads/search/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/b$a;->b(Lcom/google/android/gms/ads/mediation/b0;)Lcom/google/android/gms/ads/search/b$a;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/g;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/search/b$a;->c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/b$a;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/ads/search/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->a:Lcom/google/android/gms/ads/search/b$a;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/search/b$a;->c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/b$a;

    new-instance v0, Lcom/google/android/gms/ads/search/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/a;-><init>(Lcom/google/android/gms/ads/search/a$a;Lcom/google/android/gms/ads/search/c;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_adBorderSelectors"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "csa_adtest"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_adjustableLineHeight"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_attributionSpacingBelow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_borderSelections"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorAdBorder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorAdSeparator"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorAnnotation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorBackground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorBorder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorDomainLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_colorTitleLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Z)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_detailedAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_fontFamily"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    const-string v1, "csa_fontFamilyAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeAnnotation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/ads/search/a$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a$a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
