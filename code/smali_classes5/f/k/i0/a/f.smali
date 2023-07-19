.class public interface abstract Lf/k/i0/a/f;
.super Ljava/lang/Object;
.source "MTArMaterialPaidInfoDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract F2(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialPaidInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract M([Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialPaidInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract X(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialPaidInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract X0([Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialPaidInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract Z0([Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialPaidInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select _id from AR_MATERIAL_PAID_INFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL_PAID_INFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Long;)Lcom/meitu/template/bean/ArMaterialPaidInfo;
    .param p1    # Ljava/lang/Long;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL_PAID_INFO where _id=:key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract u2(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialPaidInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
