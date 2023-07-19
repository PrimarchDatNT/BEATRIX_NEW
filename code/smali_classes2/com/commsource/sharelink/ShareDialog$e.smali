.class final Lcom/commsource/sharelink/ShareDialog$e;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/sharelink/ShareDialog;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$e;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x7456

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$e;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {v0}, Lcom/commsource/sharelink/ShareDialog;->K(Lcom/commsource/sharelink/ShareDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$e;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {v0}, Lcom/commsource/sharelink/ShareDialog;->K(Lcom/commsource/sharelink/ShareDialog;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "mFeedBackDialog"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$e;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {v0}, Lcom/commsource/sharelink/ShareDialog;->K(Lcom/commsource/sharelink/ShareDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
