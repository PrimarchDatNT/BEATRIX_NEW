.class public interface abstract Lf/k/i0/a/h;
.super Ljava/lang/Object;
.source "MTChatDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/Chat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract K1([Lcom/meitu/template/bean/Chat;)V
    .param p1    # [Lcom/meitu/template/bean/Chat;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract L1(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from chat where UID = :userId order by UID desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Chat;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract T2(Ljava/lang/Float;)Lcom/meitu/template/bean/Chat;
    .param p1    # Ljava/lang/Float;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from CHAT where ID = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select ID from CHAT"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract d1(Lcom/meitu/template/bean/Chat;)V
    .param p1    # Lcom/meitu/template/bean/Chat;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract g3(Lcom/meitu/template/bean/Chat;)V
    .param p1    # Lcom/meitu/template/bean/Chat;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract k1(Lcom/meitu/template/bean/Chat;)V
    .param p1    # Lcom/meitu/template/bean/Chat;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract o3([Lcom/meitu/template/bean/Chat;)V
    .param p1    # [Lcom/meitu/template/bean/Chat;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract p2([Lcom/meitu/template/bean/Chat;)V
    .param p1    # [Lcom/meitu/template/bean/Chat;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
