.class final Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "UserDataPrivacyDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V
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
.field final synthetic this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->this$0:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x661d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 4
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x661d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/delegate/d/a;->g()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->user_data_privacy_dailog_content:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResourcesUtils.getString\u2026a_privacy_dailog_content)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/res/provider/ResSTRING;->user_data_privacy_dailog_agree:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcesUtils.getString\u2026ata_privacy_dailog_agree)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$1;-><init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    sget v1, Lcom/res/provider/ResSTRING;->user_data_privacy_dailog_disagree:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcesUtils.getString\u2026_privacy_dailog_disagree)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1$2;-><init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1$1;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->c(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
