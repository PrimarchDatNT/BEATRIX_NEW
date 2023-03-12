.class public final Lcom/google/zxing/r/a;
.super Ljava/lang/Object;
.source "ByQuadrantReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# instance fields
.field private final a:Lcom/google/zxing/j;


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    return-void
.end method

.method private static b([Lcom/google/zxing/l;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, v0

    .line 3
    new-instance v2, Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/b;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/b;->d()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    invoke-virtual {p1, v0, v2, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/google/zxing/r/a;->b([Lcom/google/zxing/l;II)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 8
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/google/zxing/r/a;->b([Lcom/google/zxing/l;II)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    .line 10
    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/google/zxing/r/a;->b([Lcom/google/zxing/l;II)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    .line 12
    :catch_3
    div-int/lit8 v2, v0, 0x2

    .line 13
    div-int/lit8 v3, v1, 0x2

    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    invoke-interface {v0, p1, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/google/zxing/r/a;->b([Lcom/google/zxing/l;II)V

    return-object p1
.end method

.method public c(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/r/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/r/a;->a:Lcom/google/zxing/j;

    invoke-interface {v0}, Lcom/google/zxing/j;->reset()V

    return-void
.end method
