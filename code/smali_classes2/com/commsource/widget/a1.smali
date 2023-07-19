.class public Lcom/commsource/widget/a1;
.super Landroid/app/Dialog;
.source "ProtocalDialog.java"

# interfaces
.implements Lcom/meitu/countrylocation/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/a1$b;,
        Lcom/commsource/widget/a1$c;,
        Lcom/commsource/widget/a1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/beautyplus/f0/o6;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private c:Lcom/commsource/widget/a1$c;

.field private d:Lcom/commsource/widget/a1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResSTYLE;->FullScreenDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic d(Lcom/commsource/widget/a1;Lcom/commsource/widget/a1$b;)V
    .locals 1

    const v0, 0xa40b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->s(Lcom/commsource/widget/a1$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/widget/a1;Lcom/commsource/widget/a1$c;)V
    .locals 1

    const v0, 0xa40c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->t(Lcom/commsource/widget/a1$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0xa3fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/l/a;

    invoke-direct {v1}, Lf/d/l/a;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lf/d/l/a;->g(Landroid/content/Context;Lcom/meitu/countrylocation/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 3

    const p1, 0xa40a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/f0/o6;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/commsource/widget/q0;->g(Z)V

    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/beautyplus/util/w;->b(Landroid/content/Context;)Lcom/commsource/beautyplus/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyplus/util/w;->c()V

    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o6;->c:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->common_checkbox_icon:I

    invoke-static {v1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->c:Lcom/commsource/widget/a1$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/f0/o6;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/commsource/widget/a1$c;->a(Z)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    const p1, 0xa409

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o6;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/commsource/widget/a1;->u(Landroid/view/View;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    const p1, 0xa408

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->d:Lcom/commsource/widget/a1$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/commsource/widget/a1$b;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    const p1, 0xa407

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->d:Lcom/commsource/widget/a1$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/commsource/widget/a1$b;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    const p1, 0xa406

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/f0/o6;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/f0/o6;->l(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 2

    const p1, 0xa405

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/f0/o6;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/commsource/widget/q0;->g(Z)V

    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/beautyplus/util/w;->b(Landroid/content/Context;)Lcom/commsource/beautyplus/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyplus/util/w;->c()V

    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/a1;->c:Lcom/commsource/widget/a1$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/f0/o6;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/commsource/widget/a1$c;->a(Z)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s(Lcom/commsource/widget/a1$b;)V
    .locals 1

    const v0, 0xa403

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/a1;->d:Lcom/commsource/widget/a1$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Lcom/commsource/widget/a1$c;)V
    .locals 1

    const v0, 0xa404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/a1;->c:Lcom/commsource/widget/a1$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 5

    const v0, 0xa402

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/a1;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/commsource/widget/a1;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/commsource/widget/a1;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/commsource/widget/a1;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/a1;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xa401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 1

    const p2, 0xa3ff

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/commsource/util/c0;->H(Landroid/content/Context;Lcom/meitu/countrylocation/LocationBean;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commsource/util/c0;->I(Landroid/content/Context;Lcom/meitu/countrylocation/Localizer$Type;)V

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/c0;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/commsource/beautyplus/f0/o6;->l(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {p1, p3}, Lcom/commsource/beautyplus/f0/o6;->k(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(DD)V
    .locals 0

    const p1, 0xa3fe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->m(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xa3fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/res/provider/ResLAYOUT;->dialog_user_protocol_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o6;

    iput-object p1, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/q0;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->i(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/beautyplus/f0/o6;->m(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/beautyplus/f0/o6;->k(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/commsource/beautyplus/f0/o6;->l(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o6;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/commsource/widget/d0;

    invoke-direct {v4, p0}, Lcom/commsource/widget/d0;-><init>(Lcom/commsource/widget/a1;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o6;->p:Landroid/view/View;

    new-instance v4, Lcom/commsource/widget/a0;

    invoke-direct {v4, p0}, Lcom/commsource/widget/a0;-><init>(Lcom/commsource/widget/a1;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o6;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/commsource/widget/b0;

    invoke-direct {v4, p0}, Lcom/commsource/widget/b0;-><init>(Lcom/commsource/widget/a1;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o6;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/commsource/widget/c0;

    invoke-direct {v4, p0}, Lcom/commsource/widget/c0;-><init>(Lcom/commsource/widget/a1;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o6;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/commsource/widget/z;

    invoke-direct {v4, p0}, Lcom/commsource/widget/z;-><init>(Lcom/commsource/widget/a1;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o6;->a:Landroid/widget/Button;

    new-instance v4, Lcom/commsource/widget/y;

    invoke-direct {v4, p0}, Lcom/commsource/widget/y;-><init>(Lcom/commsource/widget/a1;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/commsource/widget/a1;->f()V

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/a1;->a:Lcom/commsource/beautyplus/f0/o6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    const v0, 0xa400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/a1;->q(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 4

    const v0, 0xa3fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
