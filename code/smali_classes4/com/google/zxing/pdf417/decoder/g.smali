.class final Lcom/google/zxing/pdf417/decoder/g;
.super Lcom/google/zxing/pdf417/decoder/f;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    return-void
.end method

.method private h(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/l;

    move-result-object v1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->b()Lcom/google/zxing/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/l;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/l;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    aget-object v7, v2, v1

    if-eqz v7, :cond_5

    .line 8
    aget-object v7, v2, v1

    .line 9
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 10
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v8

    sub-int/2addr v8, v3

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    if-ne v8, v5, :cond_3

    .line 11
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 12
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v9

    if-lt v8, v9, :cond_4

    const/4 v7, 0x0

    .line 14
    aput-object v7, v2, v1

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v3

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 2
    aget-object v1, p1, v0

    .line 3
    aget-object v2, p1, v0

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 7
    aput-object v4, p1, v0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 9
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v1

    if-eq v2, v1, :cond_6

    .line 11
    aput-object v4, p1, v0

    goto :goto_1

    .line 12
    :cond_3
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    rem-int/lit8 v2, v2, 0x3

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->d()I

    move-result v1

    if-eq v2, v1, :cond_6

    .line 14
    :cond_4
    aput-object v4, p1, v0

    goto :goto_1

    :cond_5
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->e()I

    move-result v1

    if-eq v2, v1, :cond_6

    .line 16
    aput-object v4, p1, v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method g(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/g;->m()V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/g;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/l;

    move-result-object v2

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->b()Lcom/google/zxing/l;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/l;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/l;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->e(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    if-ge v2, v1, :cond_c

    .line 9
    aget-object v8, v0, v2

    if-eqz v8, :cond_b

    .line 10
    aget-object v8, v0, v2

    .line 11
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v9

    sub-int/2addr v9, v3

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_2
    if-ne v9, v5, :cond_3

    .line 12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v3

    :goto_3
    const/4 v6, 0x1

    goto :goto_8

    :cond_3
    const/4 v10, 0x0

    if-ltz v9, :cond_a

    .line 14
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v12

    if-ge v11, v12, :cond_a

    if-le v9, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v11, 0x2

    if-le v7, v11, :cond_5

    add-int/lit8 v11, v7, -0x2

    mul-int v9, v9, v11

    :cond_5
    if-lt v9, v2, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-gt v12, v9, :cond_8

    if-nez v11, :cond_8

    sub-int v11, v2, v12

    .line 15
    aget-object v11, v0, v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    .line 16
    aput-object v10, v0, v2

    goto :goto_8

    .line 17
    :cond_9
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v3

    goto :goto_3

    .line 18
    :cond_a
    :goto_7
    aput-object v10, v0, v2

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method i()Lcom/google/zxing/pdf417/decoder/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 3
    new-instance v2, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 4
    new-instance v3, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 5
    new-instance v4, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 6
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_5

    aget-object v9, v0, v7

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 8
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v10

    rem-int/lit8 v10, v10, 0x1e

    .line 9
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v9

    .line 10
    iget-boolean v11, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    .line 11
    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    goto :goto_1

    .line 13
    :cond_2
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 14
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    .line 15
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_7

    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance v5, Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v1

    aget v1, v1, v6

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 25
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/g;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method j()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->i()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->h(Lcom/google/zxing/pdf417/decoder/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v0

    new-array v1, v0, [I

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v5

    if-ge v5, v0, :cond_1

    .line 6
    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
