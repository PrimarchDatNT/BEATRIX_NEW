.class public interface abstract Lf/k/i0/a/g0;
.super Ljava/lang/Object;
.source "MTMakeupMaterialDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/repository/child/makeup/h;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract A2([Lcom/commsource/repository/child/makeup/h;)V
    .param p1    # [Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract N2(Lcom/commsource/repository/child/makeup/h;)V
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract R2([Lcom/commsource/repository/child/makeup/h;)V
    .param p1    # [Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select id from makeup_material"
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

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from makeup_material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b0([Lcom/commsource/repository/child/makeup/h;)V
    .param p1    # [Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/commsource/repository/child/makeup/h;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from makeup_material where id = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from makeup_material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i0(Lcom/commsource/repository/child/makeup/h;)V
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract w0(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from makeup_material where makeupType = :makeupType and configType == 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract w1()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from makeup_material where isSupportGl3 == 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract x(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from makeup_material where makeupType = :makeupType and configType == 2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y0(Lcom/commsource/repository/child/makeup/h;)V
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
