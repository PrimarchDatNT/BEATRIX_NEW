.class public final Lcom/commsource/studio/formula/FormulaRepo$i;
.super Lcom/commsource/util/u2/a;
.source "FormulaRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaRepo;->S(Lcom/commsource/studio/formula/JsFormula;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/studio/formula/JsFormula;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/JsFormula;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaRepo$i;->g:Lcom/commsource/studio/formula/JsFormula;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x812d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaRepo$i;->g:Lcom/commsource/studio/formula/JsFormula;

    invoke-interface {v1, v2}, Lf/k/i0/a/x;->D1(Lcom/commsource/studio/formula/JsFormula;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
