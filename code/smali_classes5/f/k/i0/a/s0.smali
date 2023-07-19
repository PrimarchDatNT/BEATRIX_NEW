.class public interface abstract Lf/k/i0/a/s0;
.super Ljava/lang/Object;
.source "MTOnlineDialogDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract A([Lcom/commsource/home/entity/DialogDataEntity;)V
    .param p1    # [Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract B0([Lcom/commsource/home/entity/DialogDataEntity;)V
    .param p1    # [Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract F0(Lcom/commsource/home/entity/DialogDataEntity;)V
    .param p1    # Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract I1(Lcom/commsource/home/entity/DialogDataEntity;)V
    .param p1    # Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract M1(Lcom/commsource/home/entity/DialogDataEntity;)V
    .param p1    # Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select Rid from ONLINE_DIALOG_ENTITY"
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
        value = "select * from ONLINE_DIALOG_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/commsource/home/entity/DialogDataEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from ONLINE_DIALOG_ENTITY where Rid = :key"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from ONLINE_DIALOG_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t2([Lcom/commsource/home/entity/DialogDataEntity;)V
    .param p1    # [Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
