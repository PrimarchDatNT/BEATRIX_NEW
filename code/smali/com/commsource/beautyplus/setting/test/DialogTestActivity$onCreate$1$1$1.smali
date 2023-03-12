.class final Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogTestActivity.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/d/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x83c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 10
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x83c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->P:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/f;

    .line 4
    sget-object v2, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    const-string v3, "onboarding/video/onboarding_video_as_edit.mp4"

    invoke-virtual {v2, v3}, Lcom/commsource/video/c$a;->a(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/commsource/widget/dialog/delegate/d/f;-><init>(Lcom/commsource/video/c;FLkotlin/jvm/u/l;ILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->N(Lcom/commsource/widget/dialog/delegate/d/f;)V

    .line 6
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

    .line 7
    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    const-string v3, "file:///android_asset/onboarding/img/onboarding_img_gallery_as_1.jpg"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;FLkotlin/jvm/u/l;ILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    .line 8
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

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->g:Landroid/widget/EditText;

    const-string v2, "mViewBinding.etTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->h(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    .line 10
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

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->f:Landroid/widget/EditText;

    const-string v2, "mViewBinding.etSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    .line 12
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

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->c:Landroid/widget/EditText;

    const-string v2, "mViewBinding.etContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    .line 14
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

    .line 15
    sget-object v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$1;->INSTANCE:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$1;

    invoke-static {p1, v3, v1, v2, v3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->f(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lkotlin/jvm/u/l;ILjava/lang/Object;)V

    .line 16
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

    .line 17
    sget-object v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$2;

    invoke-static {p1, v3, v1, v2, v3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->d(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lkotlin/jvm/u/l;ILjava/lang/Object;)V

    .line 18
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

    .line 19
    sget-object v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$3;->INSTANCE:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1$3;

    const-string v2, "Join us"

    invoke-static {p1, v2, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->g(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lkotlin/jvm/u/l;)V

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s;->R:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const-string v2, "mViewBinding.xsbg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getForwardPosition()I

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->o(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
