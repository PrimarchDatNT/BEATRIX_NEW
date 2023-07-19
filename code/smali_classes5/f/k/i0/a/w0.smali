.class public interface abstract Lf/k/i0/a/w0;
.super Ljava/lang/Object;
.source "MTStickerDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/Sticker;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract Y([Lcom/meitu/template/bean/Sticker;)V
    .param p1    # [Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select stickerId from STICKER_MATERIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a1([Lcom/meitu/template/bean/Sticker;)V
    .param p1    # [Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/Sticker;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from STICKER_MATERIAL where stickerId = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from STICKER_MATERIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m1(Lcom/meitu/template/bean/Sticker;)V
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract q3(Lcom/meitu/template/bean/Sticker;)V
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract w([Lcom/meitu/template/bean/Sticker;)V
    .param p1    # [Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract x1(Lcom/meitu/template/bean/Sticker;)V
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
