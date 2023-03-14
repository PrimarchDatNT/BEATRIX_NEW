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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\'\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0019\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0019\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0019\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf/k/i0/a/d;",
        "Lf/k/i0/a/a;",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        "",
        "",
        "ids",
        "",
        "t",
        "(Ljava/util/Set;)Ljava/util/List;",
        "key",
        "c",
        "(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterialGroup;",
        "a",
        "()Ljava/util/List;",
        "",
        "list",
        "Lcotlin/t1;",
        "T0",
        "([Lcom/meitu/template/bean/ArMaterialGroup;)V",
        "entity",
        "N",
        "(Lcom/meitu/template/bean/ArMaterialGroup;)V",
        "L",
        "T",
        "L0",
        "L2",
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
.method public abstract L([Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract L0([Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract L2(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract N(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract T(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract T0([Lcom/meitu/template/bean/ArMaterialGroup;)V
    .param p1    # [Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
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

    .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterialGroup;
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from AR_MATERIAL_GROUP where NUMBER = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract t(Ljava/util/Set;)Ljava/util/List;
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/e;
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

    .annotation build Ln/e/a/e;
    .end annotation
.end method
