.class Lkotlin/text/t;
.super Lkotlin/text/s;
.source "StringNumberConversions.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\r\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "V0",
        "(Ljava/lang/String;)Ljava/lang/Byte;",
        "",
        "radix",
        "W0",
        "(Ljava/lang/String;I)Ljava/lang/Byte;",
        "",
        "b1",
        "(Ljava/lang/String;)Ljava/lang/Short;",
        "c1",
        "(Ljava/lang/String;I)Ljava/lang/Short;",
        "X0",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Y0",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "",
        "Z0",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "a1",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "input",
        "",
        "U0",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/s;-><init>()V

    return-void
.end method

.method public static final U0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number format: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V0(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toByteOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/t;->W0(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toByteOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/t;->Y0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static X0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/t;->Y0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const v4, -0x38e38e3

    const v7, -0x38e38e3

    :goto_1
    if-ge v6, v0, :cond_9

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Lkotlin/text/b;->b(CI)I

    move-result v8

    if-gez v8, :cond_5

    return-object v1

    :cond_5
    if-ge v2, v7, :cond_7

    if-ne v7, v4, :cond_6

    .line 6
    div-int v7, v5, p1

    if-ge v2, v7, :cond_7

    :cond_6
    return-object v1

    :cond_7
    mul-int v2, v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static Z0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toLongOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/t;->a1(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toLongOrNull"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/a;->a(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-gez v6, :cond_4

    if-ne v2, v9, :cond_1

    return-object v3

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const/4 v9, 0x0

    :goto_1
    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v5

    :goto_2
    if-ge v4, v2, :cond_9

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v1}, Lkotlin/text/b;->b(CI)I

    move-result v14

    if-gez v14, :cond_5

    return-object v3

    :cond_5
    cmp-long v15, v10, v12

    if-gez v15, :cond_7

    cmp-long v15, v12, v5

    if-nez v15, :cond_6

    int-to-long v12, v1

    .line 6
    div-long v12, v7, v12

    cmp-long v15, v10, v12

    if-gez v15, :cond_7

    :cond_6
    return-object v3

    :cond_7
    int-to-long v5, v1

    mul-long v10, v10, v5

    int-to-long v5, v14

    add-long v16, v7, v5

    cmp-long v14, v10, v16

    if-gez v14, :cond_8

    return-object v3

    :cond_8
    sub-long/2addr v10, v5

    add-int/lit8 v4, v4, 0x1

    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final b1(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toShortOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/t;->c1(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$toShortOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/t;->Y0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7fff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
