.class public final Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Lcom/commsource/beautyplus/j0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->invoke()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$1\n*L\n1#1,480:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a",
        "Lcom/commsource/beautyplus/j0/a;",
        "Lcotlin/t1;",
        "b",
        "()V",
        "a",
        "",
        "source",
        "c",
        "(Ljava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x3ba7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object v1, v1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {v1}, Lcom/commsource/sharelink/ShareDialog;->L(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/m0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object v2, v2, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {v2}, Lcom/commsource/sharelink/ShareDialog;->J(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/f0/i6;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i6;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/m0/a;->d(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object v1, v1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->Q()V

    .line 3
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object v1, v1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-static {v1}, Lcom/commsource/sharelink/ShareDialog;->J(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/f0/i6;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->J:Landroid/widget/RelativeLayout;

    const-string v2, "mBinding.rlAdContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x3ba6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/w0;->n()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3ba8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;->a:Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    iget-object v1, v1, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;->this$0:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, v5}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v8, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
