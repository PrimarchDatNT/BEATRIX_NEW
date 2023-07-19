.class public Lcom/meitu/library/k/d/a/m;
.super Ljava/lang/Object;
.source "StringEncoder.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc1b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/library/k/d/a/m;->a:[C

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const v0, 0xc1b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(JI)Ljava/lang/String;
    .locals 8

    const v0, 0xc1b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x40

    new-array v2, v1, [C

    const/4 v3, 0x1

    shl-int v4, v3, p2

    sub-int/2addr v4, v3

    int-to-long v3, v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object v5, Lcom/meitu/library/k/d/a/m;->a:[C

    and-long v6, p0, v3

    long-to-int v7, v6

    aget-char v5, v5, v7

    aput-char v5, v2, v1

    ushr-long/2addr p0, p2

    const-wide/16 v5, 0x0

    cmp-long v7, p0, v5

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {p0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const v0, 0xc1b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v1}, Lcom/meitu/library/k/d/a/m;->b(JI)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/meitu/library/k/d/a/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
