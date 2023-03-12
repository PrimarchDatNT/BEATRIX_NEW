.class public final Lcom/google/zxing/g;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/zxing/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/zxing/o/c;

    invoke-direct {v0}, Lcom/google/zxing/o/c;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/google/zxing/p/b;

    invoke-direct {v0}, Lcom/google/zxing/p/b;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/google/zxing/s/d;

    invoke-direct {v0}, Lcom/google/zxing/s/d;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/n;

    invoke-direct {v0}, Lcom/google/zxing/oned/n;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/g;

    invoke-direct {v0}, Lcom/google/zxing/oned/g;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/e;

    invoke-direct {v0}, Lcom/google/zxing/oned/e;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/google/zxing/t/b;

    invoke-direct {v0}, Lcom/google/zxing/t/b;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/t;

    invoke-direct {v0}, Lcom/google/zxing/oned/t;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/a0;

    invoke-direct {v0}, Lcom/google/zxing/oned/a0;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/k;

    invoke-direct {v0}, Lcom/google/zxing/oned/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/n;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method
