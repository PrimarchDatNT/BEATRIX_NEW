.class public interface abstract Lf/k/i0/a/k0;
.super Ljava/lang/Object;
.source "MTMontageMaterialDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/camera/montage/a0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract C([Lcom/commsource/camera/montage/a0;)V
    .param p1    # [Lcom/commsource/camera/montage/a0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract P2([Lcom/commsource/camera/montage/a0;)V
    .param p1    # [Lcom/commsource/camera/montage/a0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract V0()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from  MONTAGE_MATERIAL_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract Z1(Lcom/commsource/camera/montage/a0;)V
    .param p1    # Lcom/commsource/camera/montage/a0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select id from MONTAGE_MATERIAL_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract c3(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from  MONTAGE_MATERIAL_ENTITY where category_id = :categoryId and status=1 and material_id like :colorLimit and material_gender IN (:gender,3) order by material_sort DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/commsource/camera/montage/a0;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MONTAGE_MATERIAL_ENTITY where id = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract h()I
    .annotation build Landroidx/room/Query;
        value = "select count(1) from  MONTAGE_MATERIAL_ENTITY "
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from  MONTAGE_MATERIAL_ENTITY where category_id = :categoryId and status=1 and material_gender IN (:gender,3) order by material_sort DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract i2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select material_id from  MONTAGE_MATERIAL_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select material_id from  MONTAGE_MATERIAL_ENTITY where material_id like :typeLimit and material_gender IN (:gender,3)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract r1(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select material_goods_id from  MONTAGE_MATERIAL_ENTITY where material_is_paid = 1 and material_gender IN (:gender,3)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract r2(Lcom/commsource/camera/montage/a0;)V
    .param p1    # Lcom/commsource/camera/montage/a0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract r3([Lcom/commsource/camera/montage/a0;)V
    .param p1    # [Lcom/commsource/camera/montage/a0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract v2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select material_goods_id from  MONTAGE_MATERIAL_ENTITY where material_is_paid = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract w2(Lcom/commsource/camera/montage/a0;)V
    .param p1    # Lcom/commsource/camera/montage/a0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
