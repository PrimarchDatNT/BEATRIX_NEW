.class final Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1;
.super Lcotlin/jvm/internal/Lambda;
.source "UserDataPrivacyDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->m()Lcom/commsource/widget/dialog/delegate/b;
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
.field final synthetic this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5e30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

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

    const/16 v0, 0x5e30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1$1;-><init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1;)V

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
