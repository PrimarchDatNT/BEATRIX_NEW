.class final Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "UserDataPrivacyDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
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
.field final synthetic this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x556f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 3
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x556f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "_dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-virtual {p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->o()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "UserDataPrivacyConfirmDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {p1, v1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->l(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;Lcom/commsource/widget/dialog/delegate/b;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-static {p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->k(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-static {p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->j(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->l(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;Lcom/commsource/widget/dialog/delegate/b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-static {p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->k(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->o()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lf/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
