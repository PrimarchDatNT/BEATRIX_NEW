.class public Lcom/commsource/widget/wheelview/c;
.super Landroid/app/Dialog;
.source "DateSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/wheelview/c$b;
    }
.end annotation


# static fields
.field private static final M:I = 0x64


# instance fields
.field private J:I

.field private K:Lcom/commsource/widget/wheelview/c$b;

.field L:Lcom/commsource/widget/wheelview/f;

.field private a:Lcom/commsource/widget/wheelview/WheelView;

.field private b:Lcom/commsource/widget/wheelview/WheelView;

.field private c:Lcom/commsource/widget/wheelview/WheelView;

.field private d:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResSTYLE;->updateDialog:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/wheelview/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x7ce

    .line 3
    iput p1, p0, Lcom/commsource/widget/wheelview/c;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/wheelview/c;->p:I

    iput p1, p0, Lcom/commsource/widget/wheelview/c;->J:I

    .line 4
    new-instance p1, Lcom/commsource/widget/wheelview/c$a;

    invoke-direct {p1, p0}, Lcom/commsource/widget/wheelview/c$a;-><init>(Lcom/commsource/widget/wheelview/c;)V

    iput-object p1, p0, Lcom/commsource/widget/wheelview/c;->L:Lcom/commsource/widget/wheelview/f;

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/wheelview/c;)Lcom/commsource/widget/wheelview/WheelView;
    .locals 1

    const/16 v0, 0x4727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/c;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/widget/wheelview/c;)Lcom/commsource/widget/wheelview/WheelView;
    .locals 1

    const/16 v0, 0x4728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/widget/wheelview/c;)Lcom/commsource/widget/wheelview/WheelView;
    .locals 1

    const/16 v0, 0x4729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/widget/wheelview/c;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x472a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/c;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/widget/wheelview/c;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x472b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/widget/wheelview/c;->o(Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x4726

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/wheelview/c;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/commsource/widget/wheelview/c;->f:I

    add-int/lit8 v1, v1, -0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/commsource/widget/wheelview/c;->g:I

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/widget/wheelview/c;->p:I

    .line 3
    iget-object v0, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/widget/wheelview/c;->J:I

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/wheelview/c;->K:Lcom/commsource/widget/wheelview/c$b;

    if-eqz v1, :cond_0

    .line 5
    iget v2, p0, Lcom/commsource/widget/wheelview/c;->g:I

    iget v3, p0, Lcom/commsource/widget/wheelview/c;->p:I

    invoke-interface {v1, v2, v3, v0}, Lcom/commsource/widget/wheelview/c$b;->a(III)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x4725

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget v0, p0, Lcom/commsource/widget/wheelview/c;->g:I

    iget v1, p0, Lcom/commsource/widget/wheelview/c;->p:I

    iget v2, p0, Lcom/commsource/widget/wheelview/c;->J:I

    invoke-direct {p0, v0, v1, v2}, Lcom/commsource/widget/wheelview/c;->j(III)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(III)V
    .locals 3

    const/16 v0, 0x4722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/c;->a:Lcom/commsource/widget/wheelview/WheelView;

    iget v2, p0, Lcom/commsource/widget/wheelview/c;->f:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v1, p1}, Lcom/commsource/widget/wheelview/WheelView;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/commsource/widget/wheelview/WheelView;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lcom/commsource/widget/wheelview/WheelView;->setCurrentItem(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lcom/commsource/widget/wheelview/c$b;)Lcom/commsource/widget/wheelview/c;
    .locals 5

    const/16 v0, 0x471e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/wheelview/c;

    invoke-direct {v1, p0}, Lcom/commsource/widget/wheelview/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 5
    invoke-virtual {v1, v3, v4, p0}, Lcom/commsource/widget/wheelview/c;->k(III)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/commsource/widget/wheelview/c;->l(Lcom/commsource/widget/wheelview/c$b;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static n(Landroid/app/Activity;IIILcom/commsource/widget/wheelview/c$b;)V
    .locals 2

    const/16 v0, 0x471e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/wheelview/c;

    invoke-direct {v1, p0}, Lcom/commsource/widget/wheelview/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/widget/wheelview/c;->k(III)V

    .line 3
    invoke-virtual {v1, p4}, Lcom/commsource/widget/wheelview/c;->l(Lcom/commsource/widget/wheelview/c$b;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Landroid/widget/TextView;)V
    .locals 9

    const/16 v0, 0x4723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/commsource/widget/wheelview/c;->f:I

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {p1}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Locale;

    const-string v4, "en"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%02d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 6
    iget v1, p0, Lcom/commsource/widget/wheelview/c;->f:I

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {p1}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p2}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p4, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    .line 9
    new-instance p2, Lcom/commsource/widget/wheelview/d;

    invoke-direct {p2, v5, p1, v7}, Lcom/commsource/widget/wheelview/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/commsource/widget/wheelview/WheelView;->setAdapter(Lcom/commsource/widget/wheelview/g;)V

    .line 10
    invoke-virtual {p3}, Lcom/commsource/widget/wheelview/WheelView;->getCurrentItem()I

    move-result p2

    add-int/2addr p2, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v5

    .line 11
    invoke-virtual {p3, p1, v5}, Lcom/commsource/widget/wheelview/WheelView;->N(IZ)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/c;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public k(III)V
    .locals 1

    const/16 v0, 0x4720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/wheelview/c;->g:I

    .line 2
    iput p2, p0, Lcom/commsource/widget/wheelview/c;->p:I

    .line 3
    iput p3, p0, Lcom/commsource/widget/wheelview/c;->J:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lcom/commsource/widget/wheelview/c$b;)V
    .locals 1

    const/16 v0, 0x471f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/wheelview/c;->K:Lcom/commsource/widget/wheelview/c$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x4724

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget v1, p0, Lcom/commsource/widget/wheelview/c;->g:I

    iget v2, p0, Lcom/commsource/widget/wheelview/c;->p:I

    iget v3, p0, Lcom/commsource/widget/wheelview/c;->J:I

    invoke-direct {p0, v1, v2, v3}, Lcom/commsource/widget/wheelview/c;->j(III)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x4721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->date_select_layout:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/wheelview/c;->f:I

    sget p1, Lcom/res/provider/ResID;->tv_title:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/widget/wheelview/c;->d:Landroid/widget/TextView;

    sget p1, Lcom/res/provider/ResID;->wv_year:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/wheelview/WheelView;

    iput-object p1, p0, Lcom/commsource/widget/wheelview/c;->a:Lcom/commsource/widget/wheelview/WheelView;

    .line 7
    new-instance v2, Lcom/commsource/widget/wheelview/d;

    iget v3, p0, Lcom/commsource/widget/wheelview/c;->f:I

    add-int/lit8 v4, v3, -0x64

    invoke-direct {v2, v4, v3}, Lcom/commsource/widget/wheelview/d;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/commsource/widget/wheelview/WheelView;->setAdapter(Lcom/commsource/widget/wheelview/g;)V

    sget p1, Lcom/res/provider/ResID;->wv_month:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/wheelview/WheelView;

    iput-object p1, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    .line 9
    new-instance v2, Lcom/commsource/widget/wheelview/d;

    const/16 v3, 0xc

    const-string v4, "%02d"

    invoke-direct {v2, v1, v3, v4}, Lcom/commsource/widget/wheelview/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/commsource/widget/wheelview/WheelView;->setAdapter(Lcom/commsource/widget/wheelview/g;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->setCyclic(Z)V

    sget p1, Lcom/res/provider/ResID;->wv_day:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/wheelview/WheelView;

    iput-object p1, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    .line 12
    new-instance v2, Lcom/commsource/widget/wheelview/d;

    const/16 v3, 0x1f

    invoke-direct {v2, v1, v3, v4}, Lcom/commsource/widget/wheelview/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/commsource/widget/wheelview/WheelView;->setAdapter(Lcom/commsource/widget/wheelview/g;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->setCyclic(Z)V

    .line 14
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->a:Lcom/commsource/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/commsource/widget/wheelview/c;->L:Lcom/commsource/widget/wheelview/f;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->p(Lcom/commsource/widget/wheelview/f;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/commsource/widget/wheelview/c;->L:Lcom/commsource/widget/wheelview/f;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->p(Lcom/commsource/widget/wheelview/f;)V

    .line 16
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/commsource/widget/wheelview/c;->L:Lcom/commsource/widget/wheelview/f;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->p(Lcom/commsource/widget/wheelview/f;)V

    .line 17
    iget p1, p0, Lcom/commsource/widget/wheelview/c;->g:I

    iget v1, p0, Lcom/commsource/widget/wheelview/c;->p:I

    iget v2, p0, Lcom/commsource/widget/wheelview/c;->J:I

    invoke-direct {p0, p1, v1, v2}, Lcom/commsource/widget/wheelview/c;->j(III)V

    .line 18
    iget-object p1, p0, Lcom/commsource/widget/wheelview/c;->a:Lcom/commsource/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/commsource/widget/wheelview/c;->b:Lcom/commsource/widget/wheelview/WheelView;

    iget-object v2, p0, Lcom/commsource/widget/wheelview/c;->c:Lcom/commsource/widget/wheelview/WheelView;

    iget-object v3, p0, Lcom/commsource/widget/wheelview/c;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/commsource/widget/wheelview/c;->o(Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Landroid/widget/TextView;)V

    sget p1, Lcom/res/provider/ResID;->tv_ok:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/widget/wheelview/b;

    invoke-direct {v1, p0}, Lcom/commsource/widget/wheelview/b;-><init>(Lcom/commsource/widget/wheelview/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/res/provider/ResID;->tv_cancel:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/widget/wheelview/a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/wheelview/a;-><init>(Lcom/commsource/widget/wheelview/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
