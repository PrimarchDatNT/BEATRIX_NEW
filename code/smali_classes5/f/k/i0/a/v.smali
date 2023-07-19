.class public interface abstract Lf/k/i0/a/v;
.super Ljava/lang/Object;
.source "MTFormulaCategoryDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract B1(Lcom/commsource/studio/formula/FormulaCategory;)V
    .param p1    # Lcom/commsource/studio/formula/FormulaCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract O([Lcom/commsource/studio/formula/FormulaCategory;)V
    .param p1    # [Lcom/commsource/studio/formula/FormulaCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract O2([Lcom/commsource/studio/formula/FormulaCategory;)V
    .param p1    # [Lcom/commsource/studio/formula/FormulaCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract Z([Lcom/commsource/studio/formula/FormulaCategory;)V
    .param p1    # [Lcom/commsource/studio/formula/FormulaCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select CategoryId from FORMULA_CATEGORY"
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
        value = "select * from FORMULA_CATEGORY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/commsource/studio/formula/FormulaCategory;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from FORMULA_CATEGORY where CategoryId = :key"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q1(Lcom/commsource/studio/formula/FormulaCategory;)V
    .param p1    # Lcom/commsource/studio/formula/FormulaCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract u1(Lcom/commsource/studio/formula/FormulaCategory;)V
    .param p1    # Lcom/commsource/studio/formula/FormulaCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
