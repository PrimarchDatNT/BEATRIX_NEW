.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6689

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 3
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x668a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;->$this_XDialog:Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;->$this_XDialog:Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;

    iget-object p1, p1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;->$this_XDialog:Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
