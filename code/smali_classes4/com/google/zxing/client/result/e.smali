.class public final Lcom/google/zxing/client/result/e;
.super Lcom/google/zxing/client/result/a;
.source "BizcardResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_3
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/e;->u(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/d;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/d;
    .locals 21

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/t;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X:"

    .line 4
    invoke-static {v3, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lcom/google/zxing/client/result/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "T:"

    .line 6
    invoke-static {v3, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    const-string v3, "C:"

    .line 7
    invoke-static {v3, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    const-string v3, "A:"

    .line 8
    invoke-static {v3, v0, v2}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    const-string v3, "B:"

    .line 9
    invoke-static {v3, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "M:"

    .line 10
    invoke-static {v4, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v4, "F:"

    .line 11
    invoke-static {v4, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v4, "E:"

    .line 12
    invoke-static {v4, v0, v2}, Lcom/google/zxing/client/result/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/zxing/client/result/d;

    move-object v4, v2

    invoke-static {v1}, Lcom/google/zxing/client/result/t;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static {v3, v8, v9}, Lcom/google/zxing/client/result/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/zxing/client/result/t;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method