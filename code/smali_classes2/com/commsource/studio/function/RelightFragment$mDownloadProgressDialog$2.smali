.class final Lcom/commsource/studio/function/RelightFragment$mDownloadProgressDialog$2;
.super Lcotlin/jvm/internal/Lambda;
.source "RelightFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/comic/widget/c;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/comic/widget/c;",
        "invoke",
        "()Lcom/commsource/comic/widget/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$mDownloadProgressDialog$2;->this$0:Lcom/commsource/studio/function/RelightFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/comic/widget/c;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4d40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/comic/widget/c;

    iget-object v2, p0, Lcom/commsource/studio/function/RelightFragment$mDownloadProgressDialog$2;->this$0:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/RelightFragment;->z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTYLE;->updateDialog:I

    invoke-direct {v1, v2, v3}, Lcom/commsource/comic/widget/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4d3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/RelightFragment$mDownloadProgressDialog$2;->invoke()Lcom/commsource/comic/widget/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
