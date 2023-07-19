.class public interface abstract Lf/k/i0/a/p;
.super Ljava/lang/Object;
.source "MTFilterCategoryInfoDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/commsource/beautyfilter/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract E0([Lcom/commsource/beautyfilter/a;)V
    .param p1    # [Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract G(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H([Lcom/commsource/beautyfilter/a;)V
    .param p1    # [Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract J2(Lcom/commsource/beautyfilter/a;)V
    .param p1    # Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract Z2(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select CategoryId from FILTER_CATEGORY_INFO"
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

.method public abstract a0(Lcom/commsource/beautyfilter/a;)V
    .param p1    # Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from filter_category_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;)Lcom/commsource/beautyfilter/a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from FILTER_CATEGORY_INFO where CategoryId=:key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract c0(Lcom/commsource/beautyfilter/a;)V
    .param p1    # Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d0([Lcom/commsource/beautyfilter/a;)V
    .param p1    # [Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract e0(Lcom/commsource/beautyfilter/a;)V
    .param p1    # Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract g1(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h3()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from FILTER_CATEGORY_INFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract p(Lcom/commsource/beautyfilter/a;)V
    .param p1    # Lcom/commsource/beautyfilter/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
