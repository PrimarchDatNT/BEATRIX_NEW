.class final Lcom/commsource/widget/ProView$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProView.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/sl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/beautyplus/f0/sl;",
        "invoke",
        "()Lcom/commsource/beautyplus/f0/sl;",
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
.field final synthetic this$0:Lcom/commsource/widget/ProView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ProView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/ProView$viewBinding$2;->this$0:Lcom/commsource/widget/ProView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/sl;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9f91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/ProView$viewBinding$2;->this$0:Lcom/commsource/widget/ProView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/widget/ProView$viewBinding$2;->this$0:Lcom/commsource/widget/ProView;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/f0/sl;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9f90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/ProView$viewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
