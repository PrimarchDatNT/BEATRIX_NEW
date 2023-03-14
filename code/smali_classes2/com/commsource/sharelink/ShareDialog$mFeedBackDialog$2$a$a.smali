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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a",
        "Lcom/commsource/util/delegate/process/m;",
        "",
        "isSubcribe",
        "Lcotlin/t1;",
        "h",
        "(Z)V",
        "app_googleplayRelease",
        "com/commsource/sharelink/ShareDialog$mFeedBackDialog$2$1$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x1484

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->g:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {p1}, Lcom/commsource/sharelink/ShareDialog;->Q()V

    .line 2
    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;->g:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object p1, p1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {p1}, Lcom/commsource/sharelink/ShareDialog;->J(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/f0/i6;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i6;->J:Landroid/widget/RelativeLayout;

    const-string v1, "mBinding.rlAdContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
