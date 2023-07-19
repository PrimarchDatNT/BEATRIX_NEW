.class public Lcom/commsource/camera/beauty/h;
.super Ljava/lang/Object;
.source "ArBusinessHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/beauty/h$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ARshare_imp"

.field private static final j:Ljava/lang/String; = "ARshare_clk"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

.field private f:Ljava/lang/String;

.field private g:Lcom/commsource/beautyplus/advert/f;

.field private h:Lcom/commsource/beautyplus/advert/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/beauty/h;)Landroid/content/Context;
    .locals 1

    const/16 v0, 0x676e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/beauty/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x6765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    const-string v2, "ARCONFIRMCLICK"

    invoke-static {p0, v2, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "ARshare_clk"

    const-string/jumbo v1, "\u5206\u4eab\u6e20\u9053"

    invoke-static {p0, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(I)V
    .locals 5

    const/16 v0, 0x6764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "arId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ARCONFIRMSHOW"

    invoke-static {v2, v4, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARshare_imp"

    const-string v2, "AR\u7d20\u6750ID"

    invoke-static {v1, v2, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 5

    const/16 v0, 0x676d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpType()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x10000000

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->a:Landroid/content/Context;

    const-class v4, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/commsource/camera/beauty/h$c;->b()V

    :cond_1
    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getShowTimes()I

    move-result v1

    invoke-static {p1, v1}, Lf/d/i/f;->T(II)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private synthetic i(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 3

    const/16 v0, 0x676c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/h;->c:I

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getShowTimes()I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/f;->T(II)V

    iget v1, p0, Lcom/commsource/camera/beauty/h;->c:I

    const-string v2, "System"

    invoke-static {v1, v2}, Lcom/commsource/camera/beauty/h;->b(ILjava/lang/String;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/commsource/camera/beauty/h$a;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lcom/commsource/camera/beauty/h$a;-><init>(Lcom/commsource/camera/beauty/h;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic k(Lcom/commsource/camera/beauty/h$c;)V
    .locals 1

    const/16 v0, 0x676b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/commsource/camera/beauty/h$c;->c()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic l(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 4

    const/16 v0, 0x676a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->a:Landroid/content/Context;

    const-class v3, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/commsource/camera/beauty/h$c;->b()V

    :cond_1
    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    iget-object p2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getShowTimes()I

    move-result p2

    invoke-static {p1, p2}, Lf/d/i/f;->T(II)V

    invoke-virtual {p3}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private synthetic n(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 3

    const/16 v0, 0x6769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/h;->c:I

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getShowTimes()I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/f;->T(II)V

    iget v1, p0, Lcom/commsource/camera/beauty/h;->c:I

    const-string v2, "System"

    invoke-static {v1, v2}, Lcom/commsource/camera/beauty/h;->b(ILjava/lang/String;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/commsource/camera/beauty/h$b;

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p2}, Lcom/commsource/camera/beauty/h$b;-><init>(Lcom/commsource/camera/beauty/h;Ljava/lang/String;Lcom/commsource/camera/beauty/h$c;)V

    invoke-virtual {v1, p1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-virtual {p3}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic p(Lcom/commsource/camera/beauty/h$c;)V
    .locals 1

    const/16 v0, 0x6768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/commsource/camera/beauty/h$c;->c()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 4

    const/16 v0, 0x6767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getMaterialList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/ArBusinessBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArBusinessBean;->getMaterialNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-static {p1}, Lf/d/i/f;->O(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lf/d/i/f;->T(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x6766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ar id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zpb"

    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/commsource/camera/beauty/h;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/commsource/camera/beauty/h;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x6760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/h;->a:Landroid/content/Context;

    new-instance v1, Lcom/commsource/beautyplus/advert/c;

    new-instance v2, Lcom/commsource/beautyplus/advert/a;

    invoke-direct {v2, p1}, Lcom/commsource/beautyplus/advert/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/commsource/beautyplus/advert/c;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/advert/k;)V

    iput-object v1, p0, Lcom/commsource/camera/beauty/h;->h:Lcom/commsource/beautyplus/advert/c;

    iput-object v1, p0, Lcom/commsource/camera/beauty/h;->g:Lcom/commsource/beautyplus/advert/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/beauty/h;->g(Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/beauty/h;->i(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/beauty/h;->l(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/beauty/h;->n(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 7

    const/16 v0, 0x6761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/h;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iput p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->g:Lcom/commsource/beautyplus/advert/f;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/commsource/beautyplus/advert/f;->a(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getStyle()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8fc7\u671f\u65f6\u95f4====="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getEndTime()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AR_PUSH_TAG"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u73b0\u5728\u65f6\u95f4====="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getEndTime()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getEndTime()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u7a97\u53e3\u8fc7\u671f\u4e86\uff0c\u4e0d\u663e\u793a\u4e14\u5220\u9664\u6570\u636e====="

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/beauty/h;->g:Lcom/commsource/beautyplus/advert/f;

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/advert/f;->c(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    invoke-static {p1}, Lf/d/i/f;->O(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/beauty/h;->d:I

    iget-object p1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getShowTimes()I

    move-result p1

    iget v1, p0, Lcom/commsource/camera/beauty/h;->d:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupPicture()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/beautyplus/util/v;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/commsource/camera/beauty/h$c;)V
    .locals 6

    const/16 p2, 0x6762

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpType()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-instance p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p1}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance p3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {p3}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/e;->m(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/commsource/widget/dialog/delegate/c;

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getButtonContent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/beauty/c;

    invoke-direct {v4, p0, p4}, Lcom/commsource/camera/beauty/c;-><init>(Lcom/commsource/camera/beauty/h;Lcom/commsource/camera/beauty/h$c;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {p3, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {p3, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-static {p3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance p4, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p4, p1, p3}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {p1, p4}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    invoke-virtual {p1}, Lf/d/a;->F()V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p3}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    new-instance v2, Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/e;->m(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/commsource/widget/dialog/delegate/c;

    sget v4, Lcom/res/provider/ResSTRING;->share:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/camera/beauty/g;

    invoke-direct {v5, p0, p1}, Lcom/commsource/camera/beauty/g;-><init>(Lcom/commsource/camera/beauty/h;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance p1, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p1, p3, v1}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {p3, p1}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    new-instance p1, Lcom/commsource/camera/beauty/b;

    invoke-direct {p1, p4}, Lcom/commsource/camera/beauty/b;-><init>(Lcom/commsource/camera/beauty/h$c;)V

    invoke-virtual {p3, p1}, Lcom/commsource/widget/dialog/i0;->w(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lf/d/a;->F()V

    :goto_0
    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    invoke-static {p1}, Lcom/commsource/camera/beauty/h;->c(I)V

    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    iget p3, p0, Lcom/commsource/camera/beauty/h;->d:I

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Lf/d/i/f;->T(II)V

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/h;->b:Z

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/commsource/camera/beauty/h$c;)V
    .locals 6

    const/16 p2, 0x6763

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getJumpType()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-instance p3, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p3}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    new-instance v2, Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/e;->m(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/commsource/widget/dialog/delegate/c;

    iget-object v4, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getButtonContent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/camera/beauty/e;

    invoke-direct {v5, p0, p1, p4}, Lcom/commsource/camera/beauty/e;-><init>(Lcom/commsource/camera/beauty/h;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance p1, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p1, p3, v1}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {p3, p1}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    invoke-virtual {p3}, Lf/d/a;->F()V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p3}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    new-instance v2, Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/e;->m(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    iget-object v2, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/beauty/h;->e:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/commsource/widget/dialog/delegate/c;

    sget v4, Lcom/res/provider/ResSTRING;->share:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/camera/beauty/d;

    invoke-direct {v5, p0, p1, p4}, Lcom/commsource/camera/beauty/d;-><init>(Lcom/commsource/camera/beauty/h;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {v1, v0}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance p1, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p1, p3, v1}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {p3, p1}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    new-instance p1, Lcom/commsource/camera/beauty/f;

    invoke-direct {p1, p4}, Lcom/commsource/camera/beauty/f;-><init>(Lcom/commsource/camera/beauty/h$c;)V

    invoke-virtual {p3, p1}, Lcom/commsource/widget/dialog/i0;->w(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lf/d/a;->F()V

    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    invoke-static {p1}, Lcom/commsource/camera/beauty/h;->c(I)V

    :goto_0
    iget p1, p0, Lcom/commsource/camera/beauty/h;->c:I

    iget p3, p0, Lcom/commsource/camera/beauty/h;->d:I

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Lf/d/i/f;->T(II)V

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/h;->b:Z

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
