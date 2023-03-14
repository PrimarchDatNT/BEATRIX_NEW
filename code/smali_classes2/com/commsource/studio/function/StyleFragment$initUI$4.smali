.class final Lcom/commsource/studio/function/StyleFragment$initUI$4;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Float;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleFragment.kt\ncom/commsource/studio/function/StyleFragment$initUI$4\n*L\n1#1,649:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$initUI$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7f9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment$initUI$4;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    const/16 v0, 0x7f9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$initUI$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->b:Lcom/commsource/studio/component/ContrastComponent;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$initUI$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->p:Lcom/commsource/studio/component/PreviewComponent;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$initUI$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->c:Landroid/widget/FrameLayout;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
