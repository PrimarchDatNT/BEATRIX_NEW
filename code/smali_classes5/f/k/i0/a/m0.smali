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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008g\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lf/k/i0/a/m0;",
        "Lf/k/i0/a/a;",
        "Lcom/commsource/beautymain/data/c;",
        "",
        "key",
        "d",
        "(Ljava/lang/String;)Lcom/commsource/beautymain/data/c;",
        "",
        "a",
        "()Ljava/util/List;",
        "H0",
        "F",
        "entity",
        "Lkotlin/t1;",
        "a3",
        "(Lcom/commsource/beautymain/data/c;)V",
        "",
        "list",
        "b2",
        "([Lcom/commsource/beautymain/data/MosaicLocalEntity;)V",
        "X1",
        "u",
        "A0",
        "W0",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
