.class public interface abstract Lf/k/i0/a/d;
.super Ljava/lang/Object;
.source "MTArMaterialGroupDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract L([Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract L0([Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract L2(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract N(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract T(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract T0([Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select NUMBER from AR_MATERIAL_GROUP order by IP_GROUP_SORT ASC"
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
        value = "select * from ar_material_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterialGroup;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL_GROUP where NUMBER = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t(Ljava/util/Set;)Ljava/util/List;
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL_GROUP where NUMBER not in (:ids) "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
