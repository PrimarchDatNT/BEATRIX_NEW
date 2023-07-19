.class public final Lcom/commsource/studio/formula/FormulaFragment$a$a;
.super Lcom/commsource/util/delegate/process/c;
.source "FormulaFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic d:Lcom/commsource/studio/formula/FormulaFragment$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a;->d:Lcom/commsource/studio/formula/FormulaFragment$a;

    invoke-direct {p0}, Lcom/commsource/util/delegate/process/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "formulaId"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;-><init>(Lcom/commsource/studio/formula/FormulaFragment$a$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
