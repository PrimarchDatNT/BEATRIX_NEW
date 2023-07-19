.class public interface abstract Lf/k/i0/a/c1;
.super Ljava/lang/Object;
.source "MTTextTemplateDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract H2(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract K([Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract V1([Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select m_id from TEXT_TEMPLATE_MATERIAL"
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
        value = "select * from TEXT_TEMPLATE_MATERIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/commsource/studio/text/TextTemplateMaterial;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from TEXT_TEMPLATE_MATERIAL where m_id = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f3([Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from TEXT_TEMPLATE_MATERIAL order by sort asc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h0(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract h1(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
