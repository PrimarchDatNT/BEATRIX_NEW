.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V
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
.field final synthetic $this_XDialog:Lcom/commsource/widget/dialog/delegate/b;

.field final synthetic this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->$this_XDialog:Lcom/commsource/widget/dialog/delegate/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7c03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 14
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7c04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$Media;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/f;

    sget-object v3, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    iget-object v4, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v4, v4, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig$Media;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/commsource/video/c$a;->b(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v4, v4, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig$Media;->getRatio()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/commsource/util/common/i;->n(Ljava/lang/String;)F

    move-result v4

    new-instance v5, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$1;

    invoke-direct {v5, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$1;-><init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/commsource/widget/dialog/delegate/d/f;-><init>(Lcom/commsource/video/c;FLcotlin/jvm/u/l;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->N(Lcom/commsource/widget/dialog/delegate/d/f;)V

    goto :goto_5

    :cond_4
    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/e;

    iget-object v3, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v3, v3, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/commsource/home/entity/PopupConfig$Media;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v3, v3, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/home/entity/PopupConfig$Media;->getRatio()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/commsource/util/common/i;->n(Ljava/lang/String;)F

    move-result v10

    new-instance v11, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;

    invoke-direct {v11, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;-><init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;FLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    :goto_5
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->h(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getTextTwo()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getConfirmButton()Lcom/commsource/home/entity/PopupConfig$ConfirmButton;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v6, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v6, v6, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v6}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v6

    if-eq v6, v3, :cond_a

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$ConfirmButton;->getStatus()I

    move-result v6

    if-ne v6, v5, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$ConfirmButton;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_e

    sget v6, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    invoke-static {v6}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$ConfirmButton;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_f
    :goto_d
    new-instance v7, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$$special$$inlined$let$lambda$1;

    invoke-direct {v7, v1, p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$$special$$inlined$let$lambda$1;-><init>(Lcom/commsource/home/entity/PopupConfig$ConfirmButton;Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-static {p1, v6, v7}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    :cond_10
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getCancelButton()Lcom/commsource/home/entity/PopupConfig$CancelButton;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v6, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v6, v6, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v6}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v6

    if-eq v6, v3, :cond_11

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$CancelButton;->getStatus()I

    move-result v6

    if-ne v6, v5, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_12

    move-object v2, v1

    :cond_12
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig$CancelButton;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_15

    sget v1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig$CancelButton;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_16
    :goto_11
    sget-object v2, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$6$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$6$1;

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->c(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    :cond_17
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v1

    if-ne v1, v3, :cond_18

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_18
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getCloseIcon()I

    move-result v1

    if-ne v1, v5, :cond_19

    goto :goto_12

    :cond_19
    :goto_13
    invoke-static {p1, v4}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->a(Lcom/commsource/widget/dialog/delegate/d/a;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
