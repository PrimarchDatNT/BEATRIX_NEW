.class final Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ShareDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/sharelink/ShareDialog;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Dialog;
    .locals 3

    const v0, 0x84ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

    invoke-direct {v2, p0}, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;-><init>(Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;)V

    invoke-static {v1, v2}, Lcom/commsource/util/j1;->a(Landroid/app/Activity;Lcom/commsource/beautyplus/j0/a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x84ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->invoke()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
