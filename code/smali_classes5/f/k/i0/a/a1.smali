.class public interface abstract Lf/k/i0/a/a1;
.super Ljava/lang/Object;
.source "MTTextFontDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/studio/text/TextFontMaterial;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract A1([Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract B(Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract E(Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract E2([Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract S()I
    .annotation build Landroidx/room/Query;
        value = "select count(1) from TEXT_FRONT_MATERIAL"
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select m_id from TEXT_FRONT_MATERIAL"
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

.method public abstract d(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from TEXT_FRONT_MATERIAL where m_id = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from TEXT_FRONT_MATERIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m(Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract n0([Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
