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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/beautyplus/onboarding/NewOnBoardingActivity$w",
        "Lcom/commsource/camera/f1/l$a;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
        "d",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p1, 0x604d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
