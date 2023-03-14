.class public interface abstract Lf/k/i0/a/d0;
.super Ljava/lang/Object;
.source "MTMakeupEntityDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/camera/a1/f;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0019\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\tR \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078g@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf/k/i0/a/d0;",
        "Lf/k/i0/a/a;",
        "Lcom/commsource/camera/a1/f;",
        "",
        "key",
        "c",
        "(Ljava/lang/Integer;)Lcom/commsource/camera/a1/f;",
        "",
        "a",
        "()Ljava/util/List;",
        "",
        "list",
        "Lcotlin/t1;",
        "p0",
        "([Lcom/commsource/camera/makeup/MakeupEntity;)V",
        "entity",
        "b1",
        "(Lcom/commsource/camera/a1/f;)V",
        "C1",
        "d3",
        "u0",
        "j3",
        "b",
        "z2",
        "makeupEntities",
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
.method public abstract C1([Lcom/commsource/camera/a1/f;)V
    .param p1    # [Lcom/commsource/camera/a1/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select _id from MAKEUP_ENTITY"
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
        value = "select * from makeup_entity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract b1(Lcom/commsource/camera/a1/f;)V
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/commsource/camera/a1/f;
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MAKEUP_ENTITY where _id=:key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract d3(Lcom/commsource/camera/a1/f;)V
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract j3(Lcom/commsource/camera/a1/f;)V
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract p0([Lcom/commsource/camera/a1/f;)V
    .param p1    # [Lcom/commsource/camera/a1/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract u0([Lcom/commsource/camera/a1/f;)V
    .param p1    # [Lcom/commsource/camera/a1/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract z2()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from MAKEUP_ENTITY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method
