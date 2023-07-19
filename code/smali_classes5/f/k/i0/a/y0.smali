.class public interface abstract Lf/k/i0/a/y0;
.super Ljava/lang/Object;
.source "MTStickerGroupDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/StickerGroup;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract K2([Lcom/meitu/template/bean/StickerGroup;)V
    .param p1    # [Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract U(Lcom/meitu/template/bean/StickerGroup;)V
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select GroupId from STICKER_MATERIAL_GROUP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/StickerGroup;
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from STICKER_MATERIAL_GROUP where GroupId = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from STICKER_MATERIAL_GROUP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract o(Lcom/meitu/template/bean/StickerGroup;)V
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract r([Lcom/meitu/template/bean/StickerGroup;)V
    .param p1    # [Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract s2([Lcom/meitu/template/bean/StickerGroup;)V
    .param p1    # [Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract v(Lcom/meitu/template/bean/StickerGroup;)V
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
