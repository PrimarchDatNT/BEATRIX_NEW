.class public interface abstract Lf/k/i0/a/i0;
.super Ljava/lang/Object;
.source "MTMontageGroupDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/camera/montage/y;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract I2(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE MONTAGE_GROUP_ENTITY SET group_is_new_girl = :state WHERE category_id = :categoryId"
    .end annotation
.end method

.method public abstract Q1([Lcom/commsource/camera/montage/y;)V
    .param p1    # [Lcom/commsource/camera/montage/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract S2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from MONTAGE_GROUP_ENTITY order by group_sort ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract V2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select category_id from  MONTAGE_GROUP_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract W1(Lcom/commsource/camera/montage/y;)V
    .param p1    # Lcom/commsource/camera/montage/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select id from MONTAGE_GROUP_ENTITY"
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

.method public abstract d(Ljava/lang/String;)Lcom/commsource/camera/montage/y;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MONTAGE_GROUP_ENTITY where id = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()I
    .annotation build Landroidx/room/Query;
        value = "select count(1) from MONTAGE_GROUP_ENTITY"
    .end annotation
.end method

.method public abstract n1(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE MONTAGE_GROUP_ENTITY SET group_is_new_man = :state WHERE category_id = :categoryId"
    .end annotation
.end method

.method public abstract n2(Lcom/commsource/camera/montage/y;)V
    .param p1    # Lcom/commsource/camera/montage/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract r0(Lcom/commsource/camera/montage/y;)V
    .param p1    # Lcom/commsource/camera/montage/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract s(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from MONTAGE_GROUP_ENTITY where group_is_available=1 and group_gender IN (:gender,3) order by group_sort ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract v1([Lcom/commsource/camera/montage/y;)V
    .param p1    # [Lcom/commsource/camera/montage/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract x2([Lcom/commsource/camera/montage/y;)V
    .param p1    # [Lcom/commsource/camera/montage/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
