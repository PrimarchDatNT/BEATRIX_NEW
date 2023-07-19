.class public final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$h;
.super Ljava/lang/Object;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Lcom/commsource/widget/VideoPlayComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->m1()V
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

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$h;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/16 p1, 0x51c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x51d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$h;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->B()Lcom/commsource/beautyplus/onboarding/b/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    div-int/lit8 p1, p1, 0x21

    const/4 v2, 0x1

    if-gt p1, v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/onboarding/b/b;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/onboarding/b/b;->e()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$h;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s0;->c:Lcom/commsource/beautyplus/onboarding/IconFontTransView;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/onboarding/b/b;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->setIconFontResWithAnim(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
