.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;
.super Lcotlin/jvm/internal/Lambda;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $gallery:Lcom/commsource/beautyplus/onboarding/b/a;

.field final synthetic this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Lcom/commsource/beautyplus/onboarding/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->$gallery:Lcom/commsource/beautyplus/onboarding/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4529

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x452a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->$gallery:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gallery.videoNodes[0]"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/onboarding/b/b;

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->K:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    iget-object v3, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->$gallery:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->$gallery:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/onboarding/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->c:Lcom/commsource/beautyplus/onboarding/IconFontTransView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/b/b;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->setIconFontResWithAnim(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->d:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;->$gallery:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/onboarding/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->setImageWithAnim(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
