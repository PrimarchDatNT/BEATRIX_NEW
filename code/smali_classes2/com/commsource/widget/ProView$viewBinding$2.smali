.class final Lcom/commsource/widget/ProView$viewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ProView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/sl;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/widget/ProView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ProView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/ProView$viewBinding$2;->this$0:Lcom/commsource/widget/ProView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/sl;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9f91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$viewBinding$2;->this$0:Lcom/commsource/widget/ProView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ProView$viewBinding$2;->this$0:Lcom/commsource/widget/ProView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/f0/sl;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9f90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView$viewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
