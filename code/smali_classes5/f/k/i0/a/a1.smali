.class public interface abstract Lf/k/i0/a/a1;
.super Ljava/lang/Object;
.source "MTTextFontDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/studio/text/TextFontMaterial;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lf/k/i0/a/a1;",
        "Lf/k/i0/a/a;",
        "Lcom/commsource/studio/text/TextFontMaterial;",
        "",
        "key",
        "d",
        "(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;",
        "",
        "a",
        "()Ljava/util/List;",
        "entity",
        "Lkotlin/t1;",
        "B",
        "(Lcom/commsource/studio/text/TextFontMaterial;)V",
        "",
        "list",
        "E2",
        "([Lcom/commsource/studio/text/TextFontMaterial;)V",
        "A1",
        "m",
        "E",
        "n0",
        "e",
        "",
        "S",
        "()I",
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
.method public abstract A1([Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract B(Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract E(Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract E2([Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract S()I
    .annotation build Landroidx/room/Query;
        value = "select count(1) from TEXT_FRONT_MATERIAL"
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select m_id from TEXT_FRONT_MATERIAL"
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

.method public abstract d(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from TEXT_FRONT_MATERIAL where m_id = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from TEXT_FRONT_MATERIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract m(Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract n0([Lcom/commsource/studio/text/TextFontMaterial;)V
    .param p1    # [Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
