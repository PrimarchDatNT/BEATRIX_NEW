.class public interface abstract Lf/k/i0/a/m0;
.super Ljava/lang/Object;
.source "MTMosaicDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/beautymain/data/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract A0(Lcom/commsource/beautymain/data/c;)V
    .param p1    # Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract F()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select goods_id from  MOSAIC_LOCAL_ENTITY where status=1 and is_paid=1"
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

.method public abstract H0()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from  MOSAIC_LOCAL_ENTITY where status=1 order by sort DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract W0([Lcom/commsource/beautymain/data/c;)V
    .param p1    # [Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract X1([Lcom/commsource/beautymain/data/c;)V
    .param p1    # [Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select mosaic_id from MOSAIC_LOCAL_ENTITY "
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

.method public abstract a3(Lcom/commsource/beautymain/data/c;)V
    .param p1    # Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b2([Lcom/commsource/beautymain/data/c;)V
    .param p1    # [Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/commsource/beautymain/data/c;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MOSAIC_LOCAL_ENTITY where mosaic_id=:key "
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract u(Lcom/commsource/beautymain/data/c;)V
    .param p1    # Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
