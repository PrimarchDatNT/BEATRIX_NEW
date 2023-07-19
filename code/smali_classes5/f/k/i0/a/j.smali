.class public interface abstract Lf/k/i0/a/j;
.super Ljava/lang/Object;
.source "MTChatFiledDao.kt"

# interfaces
.implements Lf/k/i0/a/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/i0/a/a<",
        "Lcom/meitu/template/bean/ChatFiled;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation



# virtual methods
.method public abstract I(Lcom/meitu/template/bean/ChatFiled;)V
    .param p1    # Lcom/meitu/template/bean/ChatFiled;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract P(Lcom/meitu/template/bean/ChatFiled;)V
    .param p1    # Lcom/meitu/template/bean/ChatFiled;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract P1([Lcom/meitu/template/bean/ChatFiled;)V
    .param p1    # [Lcom/meitu/template/bean/ChatFiled;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from CHAT_FILED where UID = :userId order by _id asc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ChatFiled;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select _id from CHAT_FILED"
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

.method public abstract f(Ljava/lang/Long;)Lcom/meitu/template/bean/ChatFiled;
    .param p1    # Ljava/lang/Long;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from CHAT_FILED where _id = :key"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract i1(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from CHAT_FILED where IMAGE_PATH = :imagePath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ChatFiled;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from CHAT_FILED where TOKEN = :token order by TOKEN asc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ChatFiled;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract q0(Lcom/meitu/template/bean/ChatFiled;)V
    .param p1    # Lcom/meitu/template/bean/ChatFiled;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract t3([Lcom/meitu/template/bean/ChatFiled;)V
    .param p1    # [Lcom/meitu/template/bean/ChatFiled;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract y2([Lcom/meitu/template/bean/ChatFiled;)V
    .param p1    # [Lcom/meitu/template/bean/ChatFiled;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
