.class public final Lcom/google/protobuf/p2;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final f:I = 0x8

.field private static final g:Lcom/google/protobuf/p2;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/p2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/p2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/p2;->g:Lcom/google/protobuf/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/p2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/p2;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/p2;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/p2;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/p2;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    iget-object v1, p0, Lcom/google/protobuf/p2;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/p2;->b:[I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()Lcom/google/protobuf/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p2;->g:Lcom/google/protobuf/p2;

    return-object v0
.end method

.method private g(Lcom/google/protobuf/q;)Lcom/google/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->X()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p2;->f(ILcom/google/protobuf/q;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method static j(Lcom/google/protobuf/p2;Lcom/google/protobuf/p2;)Lcom/google/protobuf/p2;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    iget v1, p1, Lcom/google/protobuf/p2;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/p2;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/protobuf/p2;->b:[I

    iget v3, p0, Lcom/google/protobuf/p2;->a:I

    iget v4, p1, Lcom/google/protobuf/p2;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/p2;->a:I

    iget p1, p1, Lcom/google/protobuf/p2;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/protobuf/p2;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/p2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static k()Lcom/google/protobuf/p2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/p2;

    invoke-direct {v0}, Lcom/google/protobuf/p2;-><init>()V

    return-object v0
.end method

.method private m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/p2;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/p2;->b:[I

    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/protobuf/p2;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p2;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/protobuf/p2;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/p2;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->u(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/p2;

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->w(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lcom/google/protobuf/p2;->d:I

    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/p2;->e:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/p2;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/protobuf/p2;

    .line 3
    iget v2, p0, Lcom/google/protobuf/p2;->a:I

    iget v3, p1, Lcom/google/protobuf/p2;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/p2;->b:[I

    iget-object v3, p1, Lcom/google/protobuf/p2;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method f(ILcom/google/protobuf/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->a()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    new-instance v1, Lcom/google/protobuf/p2;

    invoke-direct {v1}, Lcom/google/protobuf/p2;-><init>()V

    .line 7
    invoke-direct {v1, p2}, Lcom/google/protobuf/p2;->g(Lcom/google/protobuf/q;)Lcom/google/protobuf/p2;

    .line 8
    invoke-static {v0, v4}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->c(I)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return v2
.end method

.method h(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/p2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/p2;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method i(II)Lcom/google/protobuf/p2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p2;->m(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final l(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/p2;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/k1;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/p2;->b:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->G0(II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->q1(II)V

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/p2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->q1(II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I0(IJ)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/p2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t1(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
