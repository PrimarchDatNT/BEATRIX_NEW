.class public Lcom/meitu/library/optimus/apm/w/b;
.super Ljava/lang/Object;
.source "HttpPostTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/optimus/apm/w/c;Lf/k/i/a/d;[BLjava/util/List;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/w/c;",
            "Lf/k/i/a/d;",
            "[B",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/u;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")",
            "Lcom/meitu/library/optimus/apm/l;"
        }
    .end annotation

    const v0, 0xd883

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "Apm"

    invoke-virtual {p1, v1, p2}, Lf/k/i/a/d;->k(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apm post byte.len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/meitu/library/optimus/apm/w/c;->a(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/meitu/library/optimus/apm/l;->a(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/meitu/library/optimus/apm/l;->k(Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/meitu/library/optimus/apm/l;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/l;->h()Z

    move-result p1

    if-eqz p5, :cond_3

    invoke-interface {p5, p1, p0}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apm post response:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "apm post error."

    invoke-static {p1, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {p1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/meitu/library/optimus/apm/l;->k(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/meitu/library/optimus/apm/l;->m(Ljava/util/List;)V

    if-eqz p5, :cond_6

    invoke-interface {p5, v2, p1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
