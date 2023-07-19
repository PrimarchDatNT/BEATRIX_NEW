.class final Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;
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

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x64fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x64fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/e;->S3(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Lf/d/i/e;->h4(Z)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object p1, p1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-virtual {p1}, Lcom/commsource/home/homepagedialog/d;->a()Lcom/commsource/home/homepagedialog/b;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/home/homepagedialog/b;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
