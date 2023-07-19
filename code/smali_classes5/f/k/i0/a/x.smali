.class public interface abstract Lf/k/i0/a/x;
.super Ljava/lang/Object;
.source "MTFormulaDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/studio/formula/JsFormula;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract D1(Lcom/commsource/studio/formula/JsFormula;)V
    .param p1    # Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract Y1(Lcom/commsource/studio/formula/JsFormula;)V
    .param p1    # Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select FormulaId from FORMULA_MATERIAL_DUFFLE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from FORMULA_MATERIAL_DUFFLE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/JsFormula;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from FORMULA_MATERIAL_DUFFLE where FormulaId = :key"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from FORMULA_MATERIAL_DUFFLE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/JsFormula;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l1([Lcom/commsource/studio/formula/JsFormula;)V
    .param p1    # [Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract q2(Lcom/commsource/studio/formula/JsFormula;)V
    .param p1    # Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract v0([Lcom/commsource/studio/formula/JsFormula;)V
    .param p1    # [Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract z([Lcom/commsource/studio/formula/JsFormula;)V
    .param p1    # [Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
