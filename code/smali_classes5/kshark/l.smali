.class public final Lkshark/l;
.super Ljava/lang/Object;
.source "HprofReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/l$a;
    }
.end annotation




# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x7

.field public static final E:I = 0xa

.field public static final F:I = 0xb

.field public static final G:I = 0xc

.field public static final H:I = 0x1c

.field public static final I:I = 0x2c

.field public static final J:I = 0xd

.field public static final K:I = 0xe

.field public static final L:I = 0xff

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x6

.field public static final S:I = 0x7

.field public static final T:I = 0x8

.field public static final U:I = 0x20

.field public static final V:I = 0x21

.field public static final W:I = 0x22

.field public static final X:I = 0x23

.field public static final Y:I = 0xfe

.field public static final Z:I = 0x89

.field public static final a0:I = 0x8a

.field public static final b0:I = 0x8b

.field public static final c0:I = 0x8c

.field public static final d0:I = 0x8d

.field public static final e0:I = 0x8e

.field private static final f:I

.field public static final f0:I = 0x90

.field private static final g:I

.field public static final g0:I = 0xc3

.field private static final h:I

.field public static final h0:Lkshark/l$a;

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:J = 0xffffffffL

.field private static final w:I = 0xff

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokio/BufferedSource;

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkshark/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/l$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/l;->h0:Lkshark/l$a;

    sget-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    sput v1, Lkshark/l;->f:I

    sget-object v1, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v2

    sput v2, Lkshark/l;->g:I

    sget-object v2, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v3

    sput v3, Lkshark/l;->h:I

    sget-object v3, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    invoke-virtual {v3}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v4

    sput v4, Lkshark/l;->i:I

    sget-object v4, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    invoke-virtual {v4}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v5

    sput v5, Lkshark/l;->j:I

    sget-object v5, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    invoke-virtual {v5}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    sput v6, Lkshark/l;->k:I

    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v7

    sput v7, Lkshark/l;->l:I

    sget-object v7, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    invoke-virtual {v7}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v8

    sput v8, Lkshark/l;->m:I

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->n:I

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->o:I

    invoke-virtual {v2}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->p:I

    invoke-virtual {v3}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->q:I

    invoke-virtual {v4}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->r:I

    invoke-virtual {v5}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->s:I

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->t:I

    invoke-virtual {v7}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/l;->u:I

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;IJ)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/l;->c:Lokio/BufferedSource;

    iput p2, p0, Lkshark/l;->d:I

    iput-wide p3, p0, Lkshark/l;->e:J

    iput-wide p3, p0, Lkshark/l;->a:J

    sget-object p1, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$a;

    invoke-virtual {p1}, Lkshark/PrimitiveType$a;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lcotlin/collections/q0;->o0(Ljava/util/Map;Lcotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkshark/l;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSource;IJILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkshark/l;-><init>(Lokio/BufferedSource;IJ)V

    return-void
.end method

.method private final E()S
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    sget v2, Lkshark/l;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    return v0
.end method

.method private final F(I)[S
    .locals 3

    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lkshark/l;->E()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final G(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object p1, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {p1, v2, v3, p2}, Lokio/BufferedSource;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source.readString(byteCount.toLong(), charset)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final H()I
    .locals 1

    invoke-direct {p0}, Lkshark/l;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final I()J
    .locals 4

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final J()I
    .locals 2

    invoke-direct {p0}, Lkshark/l;->E()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private final K(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkshark/l;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source.readUtf8(byteCount)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N(I)V
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object p1, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    return-void
.end method

.method private final O(J)V
    .locals 2

    iget-wide v0, p0, Lkshark/l;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    return-void
.end method

.method private final P()V
    .locals 4

    iget v0, p0, Lkshark/l;->d:I

    sget v1, Lkshark/l;->l:I

    add-int v2, v0, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lkshark/l;->N(I)V

    invoke-direct {p0}, Lkshark/l;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget v3, Lkshark/l;->k:I

    invoke-direct {p0, v3}, Lkshark/l;->N(I)V

    invoke-direct {p0}, Lkshark/l;->H()I

    move-result v3

    invoke-direct {p0, v3}, Lkshark/l;->U(I)I

    move-result v3

    invoke-direct {p0, v3}, Lkshark/l;->N(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkshark/l;->J()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget v2, p0, Lkshark/l;->d:I

    invoke-direct {p0, v2}, Lkshark/l;->N(I)V

    invoke-direct {p0}, Lkshark/l;->H()I

    move-result v2

    invoke-direct {p0, v2}, Lkshark/l;->U(I)I

    move-result v2

    invoke-direct {p0, v2}, Lkshark/l;->N(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkshark/l;->J()I

    move-result v0

    iget v1, p0, Lkshark/l;->d:I

    sget v2, Lkshark/l;->j:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    return-void
.end method

.method private final Q()V
    .locals 1

    iget v0, p0, Lkshark/l;->d:I

    add-int/2addr v0, v0

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    return-void
.end method

.method private final R()V
    .locals 2

    iget v0, p0, Lkshark/l;->d:I

    sget v1, Lkshark/l;->l:I

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkshark/l;->N(I)V

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    return-void
.end method

.method private final S()V
    .locals 2

    iget v0, p0, Lkshark/l;->d:I

    sget v1, Lkshark/l;->l:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    iget v1, p0, Lkshark/l;->d:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkshark/l;->N(I)V

    return-void
.end method

.method private final T()V
    .locals 2

    iget v0, p0, Lkshark/l;->d:I

    sget v1, Lkshark/l;->l:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    invoke-direct {p0}, Lkshark/l;->H()I

    move-result v1

    invoke-direct {p0, v1}, Lkshark/l;->U(I)I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    return-void
.end method

.method private final U(I)I
    .locals 1

    iget-object v0, p0, Lkshark/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    sget v2, Lkshark/l;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f(I)[Z
    .locals 4

    new-array v0, p1, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-direct {p0}, Lkshark/l;->g()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final g()B
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    sget v2, Lkshark/l;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    return v0
.end method

.method private final h(I)[B
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object p1, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object p1

    const-string v0, "source.readByteArray(byteCount.toLong())"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i()C
    .locals 2

    sget v0, Lkshark/l;->g:I

    sget-object v1, Lcotlin/text/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lkshark/l;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private final j(I)[C
    .locals 1

    sget v0, Lkshark/l;->g:I

    mul-int v0, v0, p1

    sget-object p1, Lcotlin/text/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lkshark/l;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()D
    .locals 2

    sget-object v0, Lcotlin/jvm/internal/v;->h:Lcotlin/jvm/internal/v;

    invoke-direct {p0}, Lkshark/l;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private final n(I)[D
    .locals 4

    new-array v0, p1, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lkshark/l;->m()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final o()F
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/y;->h:Lcotlin/jvm/internal/y;

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private final p(I)[F
    .locals 3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lkshark/l;->o()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final q()Lkshark/m$b$b;
    .locals 4

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    new-instance v1, Lkshark/m$b$b;

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lkshark/m$b$b;-><init>(IJ)V

    return-object v1
.end method

.method private final s()J
    .locals 2

    iget v0, p0, Lkshark/l;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkshark/l;->y()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkshark/l;->E()S

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lkshark/l;->g()B

    move-result v0

    :goto_0
    int-to-long v0, v0

    :goto_1
    return-wide v0
.end method

.method private final t(I)[J
    .locals 4

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final w()I
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    sget v2, Lkshark/l;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    return v0
.end method

.method private final x(I)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final y()J
    .locals 4

    iget-wide v0, p0, Lkshark/l;->a:J

    sget v2, Lkshark/l;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/l;->a:J

    iget-object v0, p0, Lkshark/l;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private final z(I)[J
    .locals 4

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lkshark/l;->y()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Lkshark/m$b$c$e;
    .locals 9
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v1

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v3

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v7

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v4

    invoke-direct {p0, v7}, Lkshark/l;->t(I)[J

    move-result-object v6

    new-instance v8, Lkshark/m$b$c$e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkshark/m$b$c$e;-><init>(JIJ[JI)V

    return-object v8
.end method

.method public final B()Lkshark/m$b$c$f;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v1

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v3

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v6

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v4

    iget v0, p0, Lkshark/l;->d:I

    mul-int v0, v0, v6

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    new-instance v7, Lkshark/m$b$c$f;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkshark/m$b$c$f;-><init>(JIJI)V

    return-object v7
.end method

.method public final C()Lkshark/m$b$c$g;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v0

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v2

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v3

    invoke-direct {p0}, Lkshark/l;->H()I

    move-result v4

    sget v5, Lkshark/l;->n:I

    if-ne v4, v5, :cond_0

    new-instance v4, Lkshark/m$b$c$g$a;

    invoke-direct {p0, v3}, Lkshark/l;->f(I)[Z

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$a;-><init>(JI[Z)V

    goto :goto_0

    :cond_0
    sget v5, Lkshark/l;->o:I

    if-ne v4, v5, :cond_1

    new-instance v4, Lkshark/m$b$c$g$c;

    invoke-direct {p0, v3}, Lkshark/l;->j(I)[C

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$c;-><init>(JI[C)V

    goto :goto_0

    :cond_1
    sget v5, Lkshark/l;->p:I

    if-ne v4, v5, :cond_2

    new-instance v4, Lkshark/m$b$c$g$e;

    invoke-direct {p0, v3}, Lkshark/l;->p(I)[F

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$e;-><init>(JI[F)V

    goto :goto_0

    :cond_2
    sget v5, Lkshark/l;->q:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lkshark/m$b$c$g$d;

    invoke-direct {p0, v3}, Lkshark/l;->n(I)[D

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$d;-><init>(JI[D)V

    goto :goto_0

    :cond_3
    sget v5, Lkshark/l;->r:I

    if-ne v4, v5, :cond_4

    new-instance v4, Lkshark/m$b$c$g$b;

    invoke-direct {p0, v3}, Lkshark/l;->h(I)[B

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$b;-><init>(JI[B)V

    goto :goto_0

    :cond_4
    sget v5, Lkshark/l;->s:I

    if-ne v4, v5, :cond_5

    new-instance v4, Lkshark/m$b$c$g$h;

    invoke-direct {p0, v3}, Lkshark/l;->F(I)[S

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$h;-><init>(JI[S)V

    goto :goto_0

    :cond_5
    sget v5, Lkshark/l;->t:I

    if-ne v4, v5, :cond_6

    new-instance v4, Lkshark/m$b$c$g$f;

    invoke-direct {p0, v3}, Lkshark/l;->x(I)[I

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$f;-><init>(JI[I)V

    goto :goto_0

    :cond_6
    sget v5, Lkshark/l;->u:I

    if-ne v4, v5, :cond_7

    new-instance v4, Lkshark/m$b$c$g$g;

    invoke-direct {p0, v3}, Lkshark/l;->z(I)[J

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/m$b$c$g$g;-><init>(JI[J)V

    :goto_0
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lkshark/m$b$c$h;
    .locals 7
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v1

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v3

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v4

    sget-object v0, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$a;

    invoke-virtual {v0}, Lkshark/PrimitiveType$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lkshark/l;->H()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkshark/PrimitiveType;

    invoke-virtual {v5}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v0

    mul-int v0, v0, v4

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    new-instance v6, Lkshark/m$b$c$h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkshark/m$b$c$h;-><init>(JIILkshark/PrimitiveType;)V

    return-object v6
.end method

.method public final L(I)Lkshark/b0;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lkshark/b0$i;

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkshark/b0$i;-><init>(J)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lkshark/l;->n:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lkshark/b0$a;

    invoke-direct {p0}, Lkshark/l;->e()Z

    move-result v0

    invoke-direct {p1, v0}, Lkshark/b0$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lkshark/l;->o:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lkshark/b0$c;

    invoke-direct {p0}, Lkshark/l;->i()C

    move-result v0

    invoke-direct {p1, v0}, Lkshark/b0$c;-><init>(C)V

    goto :goto_0

    :cond_2
    sget v0, Lkshark/l;->p:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lkshark/b0$f;

    invoke-direct {p0}, Lkshark/l;->o()F

    move-result v0

    invoke-direct {p1, v0}, Lkshark/b0$f;-><init>(F)V

    goto :goto_0

    :cond_3
    sget v0, Lkshark/l;->q:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lkshark/b0$e;

    invoke-direct {p0}, Lkshark/l;->m()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkshark/b0$e;-><init>(D)V

    goto :goto_0

    :cond_4
    sget v0, Lkshark/l;->r:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lkshark/b0$b;

    invoke-direct {p0}, Lkshark/l;->g()B

    move-result v0

    invoke-direct {p1, v0}, Lkshark/b0$b;-><init>(B)V

    goto :goto_0

    :cond_5
    sget v0, Lkshark/l;->s:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lkshark/b0$j;

    invoke-direct {p0}, Lkshark/l;->E()S

    move-result v0

    invoke-direct {p1, v0}, Lkshark/b0$j;-><init>(S)V

    goto :goto_0

    :cond_6
    sget v0, Lkshark/l;->t:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lkshark/b0$g;

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    invoke-direct {p1, v0}, Lkshark/b0$g;-><init>(I)V

    goto :goto_0

    :cond_7
    sget v0, Lkshark/l;->u:I

    if-ne p1, v0, :cond_8

    new-instance p1, Lkshark/b0$h;

    invoke-direct {p0}, Lkshark/l;->y()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkshark/b0$h;-><init>(J)V

    :goto_0
    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(J)V
    .locals 0

    iput-wide p1, p0, Lkshark/l;->a:J

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/l;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkshark/l;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkshark/l;->e:J

    return-wide v0
.end method

.method public final k()Lkshark/m$b$c$a;
    .locals 21
    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lkshark/l;->J()I

    move-result v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_0

    sget v14, Lkshark/l;->k:I

    invoke-direct {v0, v14}, Lkshark/l;->N(I)V

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v14

    invoke-direct {v0, v14}, Lkshark/l;->U(I)I

    move-result v14

    invoke-direct {v0, v14}, Lkshark/l;->N(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkshark/l;->J()I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_1

    move-wide/from16 v17, v11

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v11

    move/from16 v19, v1

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v1

    move/from16 v20, v13

    invoke-virtual {v0, v1}, Lkshark/l;->L(I)Lkshark/b0;

    move-result-object v13

    new-instance v0, Lkshark/m$b$c$a$b;

    invoke-direct {v0, v11, v12, v1, v13}, Lkshark/m$b$c$a$b;-><init>(JILkshark/b0;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v11, v17

    move/from16 v1, v19

    move/from16 v13, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v11

    move/from16 v20, v13

    invoke-direct/range {p0 .. p0}, Lkshark/l;->J()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    new-instance v11, Lkshark/m$b$c$a$a;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v12

    move/from16 v16, v0

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v0

    invoke-direct {v11, v12, v13, v0}, Lkshark/m$b$c$a$a;-><init>(JI)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    goto :goto_2

    :cond_2
    new-instance v0, Lkshark/m$b$c$a;

    move-object v1, v0

    move-wide/from16 v11, v17

    move/from16 v13, v20

    invoke-direct/range {v1 .. v15}, Lkshark/m$b$c$a;-><init>(JIJJJJILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final l()Lkshark/m$b$c$b;
    .locals 18
    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lkshark/l;->J()I

    move-result v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_0

    sget v14, Lkshark/l;->k:I

    invoke-direct {v0, v14}, Lkshark/l;->N(I)V

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v14

    invoke-direct {v0, v14}, Lkshark/l;->U(I)I

    move-result v14

    invoke-direct {v0, v14}, Lkshark/l;->N(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkshark/l;->J()I

    move-result v14

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_2

    iget v15, v0, Lkshark/l;->d:I

    invoke-direct {v0, v15}, Lkshark/l;->N(I)V

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v15

    move/from16 v16, v14

    const/4 v14, 0x2

    if-ne v15, v14, :cond_1

    iget v14, v0, Lkshark/l;->d:I

    goto :goto_2

    :cond_1
    sget-object v14, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$a;

    invoke-virtual {v14}, Lkshark/PrimitiveType$a;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    invoke-direct {v0, v14}, Lkshark/l;->N(I)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    invoke-direct/range {p0 .. p0}, Lkshark/l;->J()I

    move-result v15

    iget v1, v0, Lkshark/l;->d:I

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v15

    invoke-direct {v0, v1}, Lkshark/l;->N(I)V

    new-instance v17, Lkshark/m$b$c$b;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Lkshark/m$b$c$b;-><init>(JIJJJJIII)V

    return-object v17
.end method

.method public final r(Ljava/util/Set;Lkshark/w;)V
    .locals 39
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/w;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcotlin/reflect/d<",
            "+",
            "Lkshark/m;",
            ">;>;",
            "Lkshark/w;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "recordTypes"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lkshark/m;

    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v6, Lkshark/m$f;

    invoke-static {v6}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v3, :cond_3

    const-class v7, Lkshark/m$c;

    invoke-static {v7}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v3, :cond_5

    const-class v8, Lkshark/m$a;

    invoke-static {v8}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v3, :cond_7

    const-class v9, Lkshark/m$d;

    invoke-static {v9}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v3, :cond_9

    const-class v10, Lkshark/m$e;

    invoke-static {v10}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v10, 0x1

    :goto_9
    if-nez v3, :cond_b

    const-class v11, Lkshark/m$b;

    invoke-static {v11}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_d

    const-class v12, Lkshark/m$b$a;

    invoke-static {v12}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-nez v3, :cond_f

    const-class v3, Lkshark/m$b$b;

    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-nez v11, :cond_11

    const-class v11, Lkshark/m$b$c;

    invoke-static {v11}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v11, 0x1

    :goto_11
    if-nez v11, :cond_13

    const-class v13, Lkshark/m$b$c$a;

    invoke-static {v13}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v13, 0x1

    :goto_13
    const-class v14, Lkshark/m$b$c$b;

    invoke-static {v14}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v11, :cond_15

    const-class v15, Lkshark/m$b$c$c;

    invoke-static {v15}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v15, 0x1

    :goto_15
    const-class v16, Lkshark/m$b$c$d;

    invoke-static/range {v16 .. v16}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v11, :cond_17

    const-class v16, Lkshark/m$b$c$e;

    invoke-static/range {v16 .. v16}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v5, 0x1

    :goto_17
    const-class v16, Lkshark/m$b$c$f;

    move/from16 v17, v6

    invoke-static/range {v16 .. v16}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v11, :cond_19

    const-class v11, Lkshark/m$b$c$g;

    invoke-static {v11}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_18

    :cond_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v11, 0x1

    :goto_19
    const-class v16, Lkshark/m$b$c$h;

    move/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v7}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v7

    :goto_1a
    invoke-direct/range {p0 .. p0}, Lkshark/l;->a()Z

    move-result v16

    if-nez v16, :cond_43

    move/from16 v16, v9

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v9

    invoke-direct {v0, v7}, Lkshark/l;->N(I)V

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {p0 .. p0}, Lkshark/l;->I()J

    move-result-wide v13

    move/from16 v21, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_40

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3e

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3c

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3a

    const/16 v10, 0xc

    if-eq v9, v10, :cond_1c

    const/16 v10, 0x1c

    if-eq v9, v10, :cond_1c

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_1a

    invoke-direct {v0, v13, v14}, Lkshark/l;->O(J)V

    goto :goto_1b

    :cond_1a
    if-eqz v8, :cond_1b

    iget-wide v9, v0, Lkshark/l;->a:J

    sget-object v13, Lkshark/m$a;->a:Lkshark/m$a;

    invoke-interface {v2, v9, v10, v13}, Lkshark/w;->a(JLkshark/m;)V

    :cond_1b
    :goto_1b
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v8

    goto/16 :goto_1e

    :cond_1c
    iget-wide v9, v0, Lkshark/l;->a:J

    const-wide/16 v22, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move-wide/from16 v3, v22

    const/16 v22, 0x0

    move/from16 v23, v5

    :goto_1c
    iget-wide v5, v0, Lkshark/l;->a:J

    sub-long v27, v5, v9

    cmp-long v29, v27, v13

    move/from16 v27, v8

    if-gez v29, :cond_42

    invoke-direct/range {p0 .. p0}, Lkshark/l;->H()I

    move-result v8

    move-wide/from16 v28, v9

    const/16 v9, 0x90

    if-eq v8, v9, :cond_38

    const/16 v9, 0xc3

    if-eq v8, v9, :cond_37

    const/16 v9, 0xfe

    if-eq v8, v9, :cond_35

    const/16 v9, 0xff

    if-eq v8, v9, :cond_33

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "0x%02x"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "java.lang.String.format(this, *args)"

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " after "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v12, :cond_1d

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v9, Lkshark/m$b$a;

    new-instance v10, Lkshark/d$g;

    move-wide/from16 v30, v5

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v5

    move/from16 p1, v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v8

    move-wide/from16 v32, v13

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v13

    invoke-direct {v10, v5, v6, v8, v13}, Lkshark/d$g;-><init>(JII)V

    invoke-direct {v9, v10}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v9}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_1d
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v7

    add-int/2addr v3, v7

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_1
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_1e

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$p;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$p;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_1e
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_2
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_1f

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$j;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$j;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_1f
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_3
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_20

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$a;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$a;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_20
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_4
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_21

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$b;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$b;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_21
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_5
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_22

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$c;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$c;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_22
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_6
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v11, :cond_23

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->C()Lkshark/m$b$c$g;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->D()Lkshark/m$b$c$h;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_24
    invoke-direct/range {p0 .. p0}, Lkshark/l;->T()V

    goto/16 :goto_1d

    :pswitch_7
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v23, :cond_25

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->A()Lkshark/m$b$c$e;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_25
    if-eqz v26, :cond_26

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->B()Lkshark/m$b$c$f;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_26
    invoke-direct/range {p0 .. p0}, Lkshark/l;->S()V

    goto/16 :goto_1d

    :pswitch_8
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v15, :cond_27

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->u()Lkshark/m$b$c$c;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_27
    if-eqz v25, :cond_28

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->v()Lkshark/m$b$c$d;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_28
    invoke-direct/range {p0 .. p0}, Lkshark/l;->R()V

    goto/16 :goto_1d

    :pswitch_9
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v19, :cond_29

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->k()Lkshark/m$b$c$a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_29
    if-eqz v20, :cond_2a

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lkshark/l;->l()Lkshark/m$b$c$b;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lkshark/l;->P()V

    goto/16 :goto_1d

    :pswitch_a
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_2b

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$m;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v13

    invoke-direct {v6, v8, v9, v10, v13}, Lkshark/d$m;-><init>(JII)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_2b
    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v7

    add-int/2addr v3, v7

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_b
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_2c

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$h;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$h;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_2c
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_c
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_2d

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$l;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v10

    invoke-direct {v6, v8, v9, v10}, Lkshark/d$l;-><init>(JI)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_2d
    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v7

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_d
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_2e

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$k;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$k;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_2e
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_e
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_2f

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$i;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v10

    invoke-direct {v6, v8, v9, v10}, Lkshark/d$i;-><init>(JI)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_2f
    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v7

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_f
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_30

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$d;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v13

    invoke-direct {v6, v8, v9, v10, v13}, Lkshark/d$d;-><init>(JII)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_30
    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v7

    add-int/2addr v3, v7

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_10
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_31

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$f;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v13

    invoke-direct {v6, v8, v9, v10, v13}, Lkshark/d$f;-><init>(JII)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_31
    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v7

    add-int/2addr v3, v7

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto/16 :goto_1d

    :pswitch_11
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_32

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$e;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v13

    invoke-direct {v6, v8, v9, v13, v14}, Lkshark/d$e;-><init>(JJ)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1d

    :cond_32
    iget v3, v0, Lkshark/l;->d:I

    add-int/2addr v3, v3

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto :goto_1d

    :cond_33
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_34

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$n;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$n;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto :goto_1d

    :cond_34
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    goto :goto_1d

    :cond_35
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v24, :cond_36

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->q()Lkshark/m$b$b;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto :goto_1d

    :cond_36
    invoke-direct/range {p0 .. p0}, Lkshark/l;->Q()V

    goto :goto_1d

    :cond_37
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "PRIMITIVE_ARRAY_NODATA cannot be parsed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move-wide/from16 v30, v5

    move/from16 p1, v8

    move-wide/from16 v32, v13

    if-eqz v12, :cond_39

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$b$a;

    new-instance v6, Lkshark/d$o;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lkshark/d$o;-><init>(J)V

    invoke-direct {v5, v6}, Lkshark/m$b$a;-><init>(Lkshark/d;)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto :goto_1d

    :cond_39
    iget v3, v0, Lkshark/l;->d:I

    invoke-direct {v0, v3}, Lkshark/l;->N(I)V

    :goto_1d
    move/from16 v22, p1

    move/from16 v8, v27

    move-wide/from16 v9, v28

    move-wide/from16 v3, v30

    move-wide/from16 v13, v32

    goto/16 :goto_1c

    :cond_3a
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-wide/from16 v32, v13

    if-eqz v21, :cond_3b

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v8

    invoke-direct {v0, v8}, Lkshark/l;->t(I)[J

    move-result-object v8

    new-instance v9, Lkshark/m$e;

    invoke-direct {v9, v5, v6, v8}, Lkshark/m$e;-><init>(II[J)V

    invoke-interface {v2, v3, v4, v9}, Lkshark/w;->a(JLkshark/m;)V

    goto/16 :goto_1e

    :cond_3b
    move-wide/from16 v3, v32

    invoke-direct {v0, v3, v4}, Lkshark/l;->O(J)V

    goto/16 :goto_1e

    :cond_3c
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-wide v3, v13

    if-eqz v16, :cond_3d

    iget-wide v3, v0, Lkshark/l;->a:J

    new-instance v5, Lkshark/m$d;

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v29

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v31

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v33

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v35

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v37

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v38

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v38}, Lkshark/m$d;-><init>(JJJJII)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto :goto_1e

    :cond_3d
    invoke-direct {v0, v3, v4}, Lkshark/l;->O(J)V

    goto :goto_1e

    :cond_3e
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-wide v3, v13

    if-eqz v18, :cond_3f

    iget-wide v3, v0, Lkshark/l;->a:J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v29

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v30

    invoke-direct/range {p0 .. p0}, Lkshark/l;->w()I

    move-result v32

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v33

    new-instance v5, Lkshark/m$c;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v34}, Lkshark/m$c;-><init>(IJIJ)V

    invoke-interface {v2, v3, v4, v5}, Lkshark/w;->a(JLkshark/m;)V

    goto :goto_1e

    :cond_3f
    invoke-direct {v0, v3, v4}, Lkshark/l;->O(J)V

    goto :goto_1e

    :cond_40
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-wide v3, v13

    if-eqz v17, :cond_41

    iget-wide v5, v0, Lkshark/l;->a:J

    invoke-direct/range {p0 .. p0}, Lkshark/l;->s()J

    move-result-wide v8

    iget v10, v0, Lkshark/l;->d:I

    int-to-long v13, v10

    sub-long v13, v3, v13

    invoke-direct {v0, v13, v14}, Lkshark/l;->K(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkshark/m$f;

    invoke-direct {v4, v8, v9, v3}, Lkshark/m$f;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v5, v6, v4}, Lkshark/w;->a(JLkshark/m;)V

    goto :goto_1e

    :cond_41
    invoke-direct {v0, v3, v4}, Lkshark/l;->O(J)V

    :cond_42
    :goto_1e
    move/from16 v9, v16

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v10, v21

    move/from16 v5, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v8, v27

    goto/16 :goto_1a

    :cond_43
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lkshark/m$b$c$c;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v1

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v3

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v4

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lkshark/l;->h(I)[B

    move-result-object v6

    new-instance v7, Lkshark/m$b$c$c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkshark/m$b$c$c;-><init>(JIJ[B)V

    return-object v7
.end method

.method public final v()Lkshark/m$b$c$d;
    .locals 7
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v1

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v3

    invoke-direct {p0}, Lkshark/l;->s()J

    move-result-wide v4

    invoke-direct {p0}, Lkshark/l;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lkshark/l;->N(I)V

    new-instance v6, Lkshark/m$b$c$d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkshark/m$b$c$d;-><init>(JIJ)V

    return-object v6
.end method
