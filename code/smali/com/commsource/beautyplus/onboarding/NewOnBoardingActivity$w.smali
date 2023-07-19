.class public final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;
.super Lcom/commsource/camera/f1/l$a;
.source "NewOnBoardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x604c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x604e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p1, 0x604d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
