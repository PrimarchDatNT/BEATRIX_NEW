.class public interface abstract Lf/k/i0/a/d0;
.super Ljava/lang/Object;
.source "MTMakeupEntityDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/camera/a1/f;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract C1([Lcom/commsource/camera/a1/f;)V
    .param p1    # [Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select _id from MAKEUP_ENTITY"
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
        value = "select * from makeup_entity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b1(Lcom/commsource/camera/a1/f;)V
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/commsource/camera/a1/f;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MAKEUP_ENTITY where _id=:key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d3(Lcom/commsource/camera/a1/f;)V
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract j3(Lcom/commsource/camera/a1/f;)V
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract p0([Lcom/commsource/camera/a1/f;)V
    .param p1    # [Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract u0([Lcom/commsource/camera/a1/f;)V
    .param p1    # [Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract z2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from MAKEUP_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
