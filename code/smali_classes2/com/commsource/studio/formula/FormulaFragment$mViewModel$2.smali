.class final Lcom/commsource/studio/formula/FormulaFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormulaFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/commsource/studio/formula/FormulaViewModel;",
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
        "Lcom/commsource/studio/formula/FormulaViewModel;",
        "invoke",
        "()Lcom/commsource/studio/formula/FormulaViewModel;",
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
.field final synthetic this$0:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$mViewModel$2;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/formula/FormulaViewModel;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x703

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment$mViewModel$2;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x702

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/formula/FormulaFragment$mViewModel$2;->invoke()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
