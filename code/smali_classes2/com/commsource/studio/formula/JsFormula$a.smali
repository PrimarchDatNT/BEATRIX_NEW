.class public final Lcom/commsource/studio/formula/JsFormula$a;
.super Lcom/commsource/util/u2/a;
.source "JsFormula.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/JsFormula;->isNeedRemove()Z
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula$a;->g:Lcom/commsource/studio/formula/JsFormula;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x499e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula$a;->g:Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
