.class public final Lcom/commsource/billing/d;
.super Ljava/lang/Object;
.source "SkuConst.kt"


# annotations


# static fields
.field public static final a:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1year.fullprice"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1month.fullprice"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1year.25discount"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1month.25discount"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1year.25discount.new.users"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1month.25discount.new.users"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1year.festival"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.commsource.beautyplus.subscribtion.1month.festival"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lcom/commsource/billing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9b96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/d;

    invoke-direct {v1}, Lcom/commsource/billing/d;-><init>()V

    sput-object v1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()Z
    .locals 3

    const v0, 0x9b94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->v(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final j()Z
    .locals 3

    const v0, 0x9b95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/c0;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver3"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver5"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month1.func00.lev00.ver4"

    goto :goto_0

    :cond_2
    const-string v1, "com.commsource.beautyplus.subscribtion.1month.fullprice"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver3"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver5"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month12.func00.lev00.ver4"

    goto :goto_0

    :cond_2
    const-string v1, "com.commsource.beautyplus.subscribtion.1year.fullprice"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver3"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver5"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month1.func00.lev00.ver4"

    goto :goto_0

    :cond_2
    const-string v1, "com.commsource.beautyplus.subscribtion.1month.25discount"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver3"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver5"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month12.func00.lev00.ver4"

    goto :goto_0

    :cond_2
    const-string v1, "com.commsource.beautyplus.subscribtion.1year.25discount"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver0"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver2"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month1.func00.lev00.ver1"

    goto :goto_0

    :cond_2
    const-string v1, "com.commsource.beautyplus.subscribtion.1month.25discount.new.users"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver0"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver2"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month12.func00.lev00.ver1"

    goto :goto_0

    :cond_2
    const-string v1, "com.commsource.beautyplus.subscribtion.1year.25discount.new.users"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver6"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month1.func00.lev00.ver8"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month1.func00.lev00.ver7"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver6"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "beautyplus.subs.month12.func00.lev00.ver8"

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.subs.month12.func00.lev00.ver7"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
