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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0019\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf/k/i0/a/f;",
        "Lf/k/i0/a/a;",
        "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
        "",
        "key",
        "f",
        "(Ljava/lang/Long;)Lcom/meitu/template/bean/ArMaterialPaidInfo;",
        "",
        "a",
        "()Ljava/util/List;",
        "",
        "list",
        "Lkotlin/t1;",
        "Z0",
        "([Lcom/meitu/template/bean/ArMaterialPaidInfo;)V",
        "entity",
        "F2",
        "(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V",
        "u2",
        "X0",
        "X",
        "M",
        "b",
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
