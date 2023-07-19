.class final Lcom/commsource/studio/ImageStudioActivity$p0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 4
    .param p1    # Lf/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0xe9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/DraftDataManager;->i:Lcom/commsource/studio/DraftDataManager$a;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$a;->a()V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    const-class v3, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->s1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$p0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/studio/ImageStudioActivity;->U0(Lcom/commsource/studio/ImageStudioActivity;)V

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
