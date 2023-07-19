.class public final Lkshark/HprofWriter;
.super Ljava/lang/Object;
.source "HprofWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofWriter$a;
    }
.end annotation




# static fields
.field public static final f:Lkshark/HprofWriter$a;


# instance fields
.field private final a:Lokio/Buffer;

.field private final b:Lokio/BufferedSink;

.field private final c:I

.field private final d:Lkshark/Hprof$HprofVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HprofWriter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HprofWriter$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HprofWriter;->f:Lkshark/HprofWriter$a;

    return-void
.end method

.method private constructor <init>(Lokio/BufferedSink;ILkshark/Hprof$HprofVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/HprofWriter;->b:Lokio/BufferedSink;

    iput p2, p0, Lkshark/HprofWriter;->c:I

    iput-object p3, p0, Lkshark/HprofWriter;->d:Lkshark/Hprof$HprofVersion;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSink;ILkshark/Hprof$HprofVersion;Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkshark/HprofWriter;-><init>(Lokio/BufferedSink;ILkshark/Hprof$HprofVersion;)V

    return-void
.end method

.method public static final synthetic a(Lkshark/HprofWriter;Lokio/BufferedSink;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    return-void
.end method

.method public static final synthetic b(Lkshark/HprofWriter;Lokio/BufferedSink;[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->u(Lokio/BufferedSink;[J)V

    return-void
.end method

.method private final c(Lokio/BufferedSink;)V
    .locals 6
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v0, 0xc

    iget-object v1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-direct {p0, p1, v0, v4, v5}, Lkshark/HprofWriter;->w(Lokio/BufferedSink;IJ)V

    iget-object v0, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0, v2, v3}, Lkshark/HprofWriter;->w(Lokio/BufferedSink;IJ)V

    :cond_0
    return-void
.end method

.method private final h(Lokio/BufferedSink;Lkshark/m;)V
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p2, Lkshark/m$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkshark/HprofWriter$write$1;

    invoke-direct {v0, p0, p2}, Lkshark/HprofWriter$write$1;-><init>(Lkshark/HprofWriter;Lkshark/m;)V

    invoke-direct {p0, p1, v1, v0}, Lkshark/HprofWriter;->v(Lokio/BufferedSink;ILcotlin/jvm/u/l;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lkshark/m$c;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lkshark/HprofWriter$write$2;

    invoke-direct {v0, p0, p2}, Lkshark/HprofWriter$write$2;-><init>(Lkshark/HprofWriter;Lkshark/m;)V

    invoke-direct {p0, p1, v2, v0}, Lkshark/HprofWriter;->v(Lokio/BufferedSink;ILcotlin/jvm/u/l;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lkshark/m$e;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Lkshark/HprofWriter$write$3;

    invoke-direct {v0, p0, p2}, Lkshark/HprofWriter$write$3;-><init>(Lkshark/HprofWriter;Lkshark/m;)V

    invoke-direct {p0, p1, v3, v0}, Lkshark/HprofWriter;->v(Lokio/BufferedSink;ILcotlin/jvm/u/l;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, p2, Lkshark/m$b$a;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    check-cast p2, Lkshark/m$b$a;

    invoke-virtual {p2}, Lkshark/m$b$a;->a()Lkshark/d;

    move-result-object p2

    instance-of v0, p2, Lkshark/d$n;

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lkshark/d$e;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$e;

    invoke-virtual {p2}, Lkshark/d$e;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p2, Lkshark/d$f;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$f;

    invoke-virtual {p2}, Lkshark/d$f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d$f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lkshark/d$d;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$d;

    invoke-virtual {p2}, Lkshark/d$d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d$d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_2

    :cond_6
    instance-of v0, p2, Lkshark/d$i;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$i;

    invoke-virtual {p2}, Lkshark/d$i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p2, Lkshark/d$k;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lkshark/d$l;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$l;

    invoke-virtual {p2}, Lkshark/d$l;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p2, Lkshark/d$h;

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Lkshark/d$m;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$m;

    invoke-virtual {p2}, Lkshark/d$m;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d$m;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p2, Lkshark/d$j;

    if-eqz v0, :cond_c

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lkshark/d$p;

    if-eqz v0, :cond_d

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, p2, Lkshark/d$g;

    if-eqz v0, :cond_e

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    check-cast p2, Lkshark/d$g;

    invoke-virtual {p2}, Lkshark/d$g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d$g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_2

    :cond_e
    instance-of v0, p2, Lkshark/d$c;

    if-eqz v0, :cond_f

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p2, Lkshark/d$b;

    if-eqz v0, :cond_10

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p2, Lkshark/d$a;

    if-eqz v0, :cond_11

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, p2, Lkshark/d$o;

    if-eqz v0, :cond_12

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_2

    :cond_12
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    instance-of p1, p2, Lkshark/m$b$c$a;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    check-cast p2, Lkshark/m$b$c$a;

    invoke-virtual {p2}, Lkshark/m$b$c$a;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$a;->i()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$a;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$a;->e()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/m$b$c$a$b;

    invoke-virtual {v1}, Lkshark/m$b$c$a$b;->f()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {v1}, Lkshark/m$b$c$a$b;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {v1}, Lkshark/m$b$c$a$b;->h()Lkshark/b0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkshark/HprofWriter;->x(Lokio/BufferedSink;Lkshark/b0;)V

    goto :goto_0

    :cond_14
    invoke-virtual {p2}, Lkshark/m$b$c$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/m$b$c$a$a;

    invoke-virtual {v0}, Lkshark/m$b$c$a$a;->e()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {v0}, Lkshark/m$b$c$a$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_15
    instance-of p1, p2, Lkshark/m$b$c$c;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    check-cast p2, Lkshark/m$b$c$c;

    invoke-virtual {p2}, Lkshark/m$b$c$c;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$c;->b()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$c;->b()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    goto/16 :goto_2

    :cond_16
    instance-of p1, p2, Lkshark/m$b$c$e;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    check-cast p2, Lkshark/m$b$c$e;

    invoke-virtual {p2}, Lkshark/m$b$c$e;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$e;->b()[J

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$e;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {p2}, Lkshark/m$b$c$e;->b()[J

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->u(Lokio/BufferedSink;[J)V

    goto/16 :goto_2

    :cond_17
    instance-of p1, p2, Lkshark/m$b$c$g;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-object v0, p2

    check-cast v0, Lkshark/m$b$c$g;

    invoke-virtual {v0}, Lkshark/m$b$c$g;->a()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    invoke-virtual {v0}, Lkshark/m$b$c$g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    instance-of v0, p2, Lkshark/m$b$c$g$a;

    if-eqz v0, :cond_18

    check-cast p2, Lkshark/m$b$c$g$a;

    invoke-virtual {p2}, Lkshark/m$b$c$g$a;->d()[Z

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$a;->d()[Z

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->o(Lokio/BufferedSink;[Z)V

    goto/16 :goto_2

    :cond_18
    instance-of v0, p2, Lkshark/m$b$c$g$c;

    if-eqz v0, :cond_19

    check-cast p2, Lkshark/m$b$c$g$c;

    invoke-virtual {p2}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->i(Lokio/BufferedSink;[C)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, p2, Lkshark/m$b$c$g$e;

    if-eqz v0, :cond_1a

    check-cast p2, Lkshark/m$b$c$g$e;

    invoke-virtual {p2}, Lkshark/m$b$c$g$e;->d()[F

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$e;->d()[F

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->k(Lokio/BufferedSink;[F)V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p2, Lkshark/m$b$c$g$d;

    if-eqz v0, :cond_1b

    check-cast p2, Lkshark/m$b$c$g$d;

    invoke-virtual {p2}, Lkshark/m$b$c$g$d;->d()[D

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$d;->d()[D

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->j(Lokio/BufferedSink;[D)V

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p2, Lkshark/m$b$c$g$b;

    if-eqz v0, :cond_1c

    check-cast p2, Lkshark/m$b$c$g$b;

    invoke-virtual {p2}, Lkshark/m$b$c$g$b;->d()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$b;->d()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    goto/16 :goto_2

    :cond_1c
    instance-of v0, p2, Lkshark/m$b$c$g$h;

    if-eqz v0, :cond_1d

    check-cast p2, Lkshark/m$b$c$g$h;

    invoke-virtual {p2}, Lkshark/m$b$c$g$h;->d()[S

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$h;->d()[S

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->n(Lokio/BufferedSink;[S)V

    goto :goto_2

    :cond_1d
    instance-of v0, p2, Lkshark/m$b$c$g$f;

    if-eqz v0, :cond_1e

    check-cast p2, Lkshark/m$b$c$g$f;

    invoke-virtual {p2}, Lkshark/m$b$c$g$f;->d()[I

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$f;->d()[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->l(Lokio/BufferedSink;[I)V

    goto :goto_2

    :cond_1e
    instance-of v0, p2, Lkshark/m$b$c$g$g;

    if-eqz v0, :cond_1f

    check-cast p2, Lkshark/m$b$c$g$g;

    invoke-virtual {p2}, Lkshark/m$b$c$g$g;->d()[J

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    sget-object v0, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$c$g$g;->d()[J

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->m(Lokio/BufferedSink;[J)V

    goto :goto_2

    :cond_1f
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    instance-of p1, p2, Lkshark/m$b$b;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    check-cast p2, Lkshark/m$b$b;

    invoke-virtual {p2}, Lkshark/m$b$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p2}, Lkshark/m$b$b;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto :goto_2

    :cond_21
    instance-of p1, p2, Lkshark/m$a;

    if-nez p1, :cond_23

    :cond_22
    :goto_2
    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HprofWriter automatically emits HeapDumpEndRecord"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Lokio/BufferedSink;[C)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    sget-object p2, Lcotlin/text/d;->c:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0, p2}, Lokio/BufferedSink;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;

    return-void
.end method

.method private final j(Lokio/BufferedSink;[D)V
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-direct {p0, p1, v2, v3}, Lkshark/HprofWriter;->q(Lokio/BufferedSink;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k(Lokio/BufferedSink;[F)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    invoke-direct {p0, p1, v2}, Lkshark/HprofWriter;->r(Lokio/BufferedSink;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l(Lokio/BufferedSink;[I)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Lokio/BufferedSink;[J)V
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n(Lokio/BufferedSink;[S)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p2, v1

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o(Lokio/BufferedSink;[Z)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v2, p2, v1

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(Lokio/BufferedSink;Z)V
    .locals 0
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method

.method private final q(Lokio/BufferedSink;D)V
    .locals 0
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    return-void
.end method

.method private final r(Lokio/BufferedSink;F)V
    .locals 0
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    return-void
.end method

.method private final t(Lokio/BufferedSink;J)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lkshark/HprofWriter;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2, p3}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_3
    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_0
    return-void
.end method

.method private final u(Lokio/BufferedSink;[J)V
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-direct {p0, p1, v2, v3}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v(Lokio/BufferedSink;ILcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lokio/BufferedSink;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkshark/HprofWriter;->c(Lokio/BufferedSink;)V

    iget-object v0, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    invoke-interface {p3, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lkshark/HprofWriter;->w(Lokio/BufferedSink;IJ)V

    iget-object p2, p0, Lkshark/HprofWriter;->a:Lokio/Buffer;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void
.end method

.method private final w(Lokio/BufferedSink;IJ)V
    .locals 0
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    long-to-int p2, p3

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    return-void
.end method

.method private final x(Lokio/BufferedSink;Lkshark/b0;)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p2, Lkshark/b0$i;

    if-eqz v0, :cond_0

    check-cast p2, Lkshark/b0$i;

    invoke-virtual {p2}, Lkshark/b0$i;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->t(Lokio/BufferedSink;J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lkshark/b0$a;

    if-eqz v0, :cond_1

    check-cast p2, Lkshark/b0$a;

    invoke-virtual {p2}, Lkshark/b0$a;->d()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->p(Lokio/BufferedSink;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkshark/b0$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    check-cast p2, Lkshark/b0$c;

    invoke-virtual {p2}, Lkshark/b0$c;->d()C

    move-result p2

    aput-char p2, v0, v1

    invoke-direct {p0, p1, v0}, Lkshark/HprofWriter;->i(Lokio/BufferedSink;[C)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lkshark/b0$f;

    if-eqz v0, :cond_3

    check-cast p2, Lkshark/b0$f;

    invoke-virtual {p2}, Lkshark/b0$f;->d()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->r(Lokio/BufferedSink;F)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lkshark/b0$e;

    if-eqz v0, :cond_4

    check-cast p2, Lkshark/b0$e;

    invoke-virtual {p2}, Lkshark/b0$e;->d()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->q(Lokio/BufferedSink;D)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lkshark/b0$b;

    if-eqz v0, :cond_5

    check-cast p2, Lkshark/b0$b;

    invoke-virtual {p2}, Lkshark/b0$b;->d()B

    move-result p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lkshark/b0$j;

    if-eqz v0, :cond_6

    check-cast p2, Lkshark/b0$j;

    invoke-virtual {p2}, Lkshark/b0$j;->d()S

    move-result p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lkshark/b0$g;

    if-eqz v0, :cond_7

    check-cast p2, Lkshark/b0$g;

    invoke-virtual {p2}, Lkshark/b0$g;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lkshark/b0$h;

    if-eqz v0, :cond_8

    check-cast p2, Lkshark/b0$h;

    invoke-virtual {p2}, Lkshark/b0$h;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lkshark/HprofWriter;->b:Lokio/BufferedSink;

    invoke-direct {p0, v0}, Lkshark/HprofWriter;->c(Lokio/BufferedSink;)V

    iget-object v0, p0, Lkshark/HprofWriter;->b:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public final d()Lkshark/Hprof$HprofVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HprofWriter;->d:Lkshark/Hprof$HprofVersion;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkshark/HprofWriter;->c:I

    return v0
.end method

.method public final f(Ljava/util/List;)[B
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/b0;",
            ">;)[B"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/b0;

    invoke-direct {p0, v0, v1}, Lkshark/HprofWriter;->x(Lokio/BufferedSink;Lkshark/b0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    const-string v0, "valuesBuffer.readByteArray()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lkshark/m;)V
    .locals 1
    .param p1    # Lkshark/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/HprofWriter;->b:Lokio/BufferedSink;

    invoke-direct {p0, v0, p1}, Lkshark/HprofWriter;->h(Lokio/BufferedSink;Lkshark/m;)V

    return-void
.end method
