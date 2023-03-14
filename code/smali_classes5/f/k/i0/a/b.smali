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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\'\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0019\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf/k/i0/a/b;",
        "Lf/k/i0/a/a;",
        "Lcom/meitu/template/bean/ArMaterial;",
        "",
        "",
        "B2",
        "()Ljava/util/List;",
        "ids",
        "m0",
        "(I)Lcom/meitu/template/bean/ArMaterial;",
        "key",
        "c",
        "(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterial;",
        "a",
        "",
        "list",
        "Lcotlin/t1;",
        "f1",
        "([Lcom/meitu/template/bean/ArMaterial;)V",
        "entity",
        "z0",
        "(Lcom/meitu/template/bean/ArMaterial;)V",
        "U2",
        "R0",
        "C2",
        "l2",
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

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract C2(Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract R0([Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract U2(Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
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

    .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterial;
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL where NUMBER = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract f1([Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract l2([Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract m0(I)Lcom/meitu/template/bean/ArMaterial;
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL where NUMBER == (:ids)"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract z0(Lcom/meitu/template/bean/ArMaterial;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
