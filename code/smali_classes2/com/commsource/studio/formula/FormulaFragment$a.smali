.class final Lcom/commsource/studio/formula/FormulaFragment$a;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->t0()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$a;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x975b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "template_shop_clk"

    .line 1
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/commsource/util/p2/c;

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$a;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ownerActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Lcom/commsource/studio/formula/FormulaFragment$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/FormulaFragment$a$a;-><init>(Lcom/commsource/studio/formula/FormulaFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
