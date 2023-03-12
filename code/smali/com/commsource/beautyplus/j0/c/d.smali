.class public Lcom/commsource/beautyplus/j0/c/d;
.super Lcom/commsource/beautyplus/base/b/a;
.source "LogResumeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/j0/c/d$b;,
        Lcom/commsource/beautyplus/j0/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/j0/c/d$a;",
        "Lcom/commsource/beautyplus/j0/c/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    return-void
.end method

.method private h(Lcom/commsource/beautyplus/j0/c/d$a;)V
    .locals 3

    const/16 p1, 0x10fa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "homepageappr"

    .line 1
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    const-string v1, "ad_home_page_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    const-string v1, "home_impression"

    invoke-static {v0, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "homepage"

    .line 4
    invoke-static {v0}, Lcom/commsource/statistics/i;->C(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    const-string v1, "new_user_homepage_impression"

    invoke-static {v0, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/statistics/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/statistics/n;->k()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commsource/statistics/n;->i(J)V

    .line 11
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/statistics/n;->h(Z)V

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()V
    .locals 3

    const/16 v0, 0x10f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/d/f/b;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lf/d/f/b;->g()Lf/d/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lf/d/f/b;->o(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 1

    const/16 v0, 0x10fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/j0/c/d$a;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/j0/c/d;->g(Lcom/commsource/beautyplus/j0/c/d$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautyplus/j0/c/d$a;)V
    .locals 3

    const/16 v0, 0x10f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/d/i/e;->j4(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commsource/beautyplus/base/b/a$c;->a(Ljava/lang/Integer;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/j0/c/d;->h(Lcom/commsource/beautyplus/j0/c/d$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/j0/c/d$b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/j0/c/d$b;-><init>()V

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/beautyplus/j0/c/d;->i()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
