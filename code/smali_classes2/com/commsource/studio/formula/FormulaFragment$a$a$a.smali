.class final Lcom/commsource/studio/formula/FormulaFragment$a$a$a;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment$a$a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment$a$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment$a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->a:Lcom/commsource/studio/formula/FormulaFragment$a$a;

    iput-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x5b1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->a:Lcom/commsource/studio/formula/FormulaFragment$a$a;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaFragment$a$a;->d:Lcom/commsource/studio/formula/FormulaFragment$a;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaFragment$a;->a:Lcom/commsource/studio/formula/FormulaFragment;

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/FormulaFragment;->v0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->a:Lcom/commsource/studio/formula/FormulaFragment$a$a;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaFragment$a$a;->d:Lcom/commsource/studio/formula/FormulaFragment$a;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaFragment$a;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/FormulaViewModel;->V(Z)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->a:Lcom/commsource/studio/formula/FormulaFragment$a$a;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaFragment$a$a;->d:Lcom/commsource/studio/formula/FormulaFragment$a;

    iget-object v2, v1, Lcom/commsource/studio/formula/FormulaFragment$a;->a:Lcom/commsource/studio/formula/FormulaFragment;

    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    iget-object v3, p0, Lcom/commsource/studio/formula/FormulaFragment$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/formula/FormulaRepo;->C(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/formula/FormulaFragment;->h0(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
