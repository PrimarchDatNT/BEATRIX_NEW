.class public final Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;
.super Lcom/commsource/util/delegate/process/m;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->g:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

    iput-object p5, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->h:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x1484

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->g:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {p1}, Lcom/commsource/sharelink/ShareDialog;->Q()V

    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->g:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {p1}, Lcom/commsource/sharelink/ShareDialog;->J(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/f0/i6;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i6;->J:Landroid/widget/RelativeLayout;

    const-string v1, "mBinding.rlAdContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
