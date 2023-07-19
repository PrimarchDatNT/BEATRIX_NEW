.class final Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DialogDelegate.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/DialogDelegate;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "TBinding;>;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/widget/dialog/delegate/DialogDelegate;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;->this$0:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/databinding/ViewDataBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    const/16 v0, 0x202b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;->this$0:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;->this$0:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/d/a;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x202a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;->invoke()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
