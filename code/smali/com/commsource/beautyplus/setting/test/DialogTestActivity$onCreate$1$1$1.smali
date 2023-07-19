.class final Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DialogTestActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x83c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 10
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x83c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->P:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/f;

    sget-object v2, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    const-string v3, "onboarding/video/onboarding_video_as_edit.mp4"

    invoke-virtual {v2, v3}, Lcom/commsource/video/c$a;->a(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/commsource/widget/dialog/delegate/d/f;-><init>(Lcom/commsource/video/c;FLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->N(Lcom/commsource/widget/dialog/delegate/d/f;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->L:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    const-string v3, "file:///android_asset/onboarding/img/onboarding_img_gallery_as_1.jpg"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;FLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->O:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->g:Landroid/widget/EditText;

    const-string v2, "mViewBinding.etTitle"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->h(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->N:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->f:Landroid/widget/EditText;

    const-string v2, "mViewBinding.etSubtitle"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->K:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->c:Landroid/widget/EditText;

    const-string v2, "mViewBinding.etContent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->J:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$1;->INSTANCE:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$1;

    invoke-static {p1, v3, v1, v2, v3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->f(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->p:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$2;

    invoke-static {p1, v3, v1, v2, v3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->d(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->M:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$3;->INSTANCE:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$3;

    const-string v2, "Join us"

    invoke-static {p1, v2, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->g(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    :cond_7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->R:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const-string v2, "mViewBinding.xsbg"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getForwardPosition()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->o(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
