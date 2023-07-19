.class public interface abstract Lf/k/i0/a/b;
.super Ljava/lang/Object;
.source "MTArMaterialDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/ArMaterial;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract B2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL where GROUP_NUMBER = 6 order by download_time desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract C2(Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract R0([Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract U2(Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select NUMBER from AR_MATERIAL"
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
        value = "select * from ar_material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterial;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL where NUMBER = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f1([Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract l2([Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract m0(I)Lcom/meitu/template/bean/ArMaterial;
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL where NUMBER == (:ids)"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract z0(Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
