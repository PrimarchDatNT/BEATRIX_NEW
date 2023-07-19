.class public interface abstract Lf/k/i0/a/b0;
.super Ljava/lang/Object;
.source "MTLookMaterialDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/LookMaterial;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract N1(Lcom/meitu/template/bean/LookMaterial;)V
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract O1(Lcom/meitu/template/bean/LookMaterial;)V
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract S1(Lcom/meitu/template/bean/LookMaterial;)V
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract X2([Lcom/meitu/template/bean/LookMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select id from look_material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from look_material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from look_material where status = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Long;)Lcom/meitu/template/bean/LookMaterial;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from look_material where id = :key"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f0([Lcom/meitu/template/bean/LookMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract s3([Lcom/meitu/template/bean/LookMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
