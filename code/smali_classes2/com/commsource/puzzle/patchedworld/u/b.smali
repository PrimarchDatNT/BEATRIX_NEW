.class public Lcom/commsource/puzzle/patchedworld/u/b;
.super Ljava/lang/Object;
.source "TipHelper.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/b;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/u/b;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/u/b;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/u/b;)Landroid/widget/RelativeLayout;
    .locals 1

    const/16 v0, 0x6ff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/b;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/u/b;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x6ff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/puzzle/patchedworld/u/b;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x6ffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/b;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x6ff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/b;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/b;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/b;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x10a0001

    .line 2
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/commsource/puzzle/patchedworld/u/b$b;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/u/b$b;-><init>(Lcom/commsource/puzzle/patchedworld/u/b;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 p1, 0x6ff6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/b;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/b;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/u/b;->c:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/u/b;->a:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x6ff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/u/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/commsource/puzzle/patchedworld/u/b$a;

    invoke-direct {p2, p0, p1}, Lcom/commsource/puzzle/patchedworld/u/b$a;-><init>(Lcom/commsource/puzzle/patchedworld/u/b;Landroid/content/Context;)V

    const-wide/16 v1, 0x64

    invoke-static {p2, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
