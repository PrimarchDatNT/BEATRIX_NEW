.class public interface abstract Lf/k/i0/a/n;
.super Ljava/lang/Object;
.source "MTDoodleDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/Doodle;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract C0(Lcom/meitu/template/bean/Doodle;)V
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract D2(Lcom/meitu/template/bean/Doodle;)V
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract Y2(Lcom/meitu/template/bean/Doodle;)V
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select DoodleId from DOODLE_MATERIAL"
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

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/Doodle;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DOODLE_MATERIAL where DoodleId = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from DOODLE_MATERIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j([Lcom/meitu/template/bean/Doodle;)V
    .param p1    # [Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract l([Lcom/meitu/template/bean/Doodle;)V
    .param p1    # [Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract l0([Lcom/meitu/template/bean/Doodle;)V
    .param p1    # [Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
