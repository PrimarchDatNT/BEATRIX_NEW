.class public final Lcom/google/zxing/client/result/d0;
.super Lcom/google/zxing/client/result/t;
.source "URLTOResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/d0;->q(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/b0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/b0;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/t;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "urlto:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "URLTO:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/zxing/client/result/b0;

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/client/result/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
