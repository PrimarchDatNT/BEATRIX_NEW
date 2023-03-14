.class final Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->g0(Lcom/commsource/studio/formula/JsFormula;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/d/a;",
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;

.field final synthetic b:Lcom/commsource/studio/formula/JsFormula;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->a:Lcom/commsource/studio/formula/FormulaFragment;

    iput-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->b:Lcom/commsource/studio/formula/JsFormula;

    iput-boolean p3, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->c:Z

    iput-boolean p4, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;-><init>(Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
