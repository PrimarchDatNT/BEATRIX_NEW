.class public Lcom/commsource/easyeditor/u1$c;
.super Ljava/lang/Object;
.source "EasyEditorCropRotateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/u1;


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/u1$c;->a:Lcom/commsource/easyeditor/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/easyeditor/u1$c;Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x5081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/u1$c;->c(Landroid/view/View;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    const/16 v0, 0x5080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/commsource/easyeditor/u1$c;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {v2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/easyeditor/u1$c;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->P:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/commsource/easyeditor/u1$c;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->P:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/u1$c;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->P:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xdc

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x507f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/u1$c$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/u1$c$a;-><init>(Lcom/commsource/easyeditor/u1$c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/commsource/easyeditor/u1$c;->c(Landroid/view/View;Z)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
