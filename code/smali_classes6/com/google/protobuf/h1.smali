.class public Lcom/google/protobuf/h1;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:Lcom/google/protobuf/h1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/h1$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/h1$b;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iput-object p2, p0, Lcom/google/protobuf/h1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/h1;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/h1$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iput-object p2, p0, Lcom/google/protobuf/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/h1;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lcom/google/protobuf/h1$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h1$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/o0;->g(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/h1$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/o0;->g(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/protobuf/h1<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static g(Lcom/google/protobuf/q;Lcom/google/protobuf/h1$b;Lcom/google/protobuf/j0;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/h1$b<",
            "TK;TV;>;",
            "Lcom/google/protobuf/j0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/h1$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protobuf/h1$b;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->X()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/protobuf/h1$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/google/protobuf/h1$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Lcom/google/protobuf/h1;->h(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v4, p1, Lcom/google/protobuf/h1$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/protobuf/h1$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Lcom/google/protobuf/h1;->h(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static h(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/j0;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/h1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Lcom/google/protobuf/o0;->B(Lcom/google/protobuf/q;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Lcom/google/protobuf/i1;

    invoke-interface {p3}, Lcom/google/protobuf/i1;->C3()Lcom/google/protobuf/i1$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/q;->G(Lcom/google/protobuf/i1$a;Lcom/google/protobuf/j0;)V

    invoke-interface {p2}, Lcom/google/protobuf/i1$a;->V7()Lcom/google/protobuf/i1;

    move-result-object p0

    return-object p0
.end method

.method static k(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h1$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/h1$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/h1$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/o0;->F(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/h1$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/o0;->F(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/h1;->b(Lcom/google/protobuf/h1$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->J(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/j0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    invoke-static {p1, v0, p2}, Lcom/google/protobuf/h1;->g(Lcom/google/protobuf/q;Lcom/google/protobuf/h1$b;Lcom/google/protobuf/j0;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/j0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->r(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iget-object v2, v1, Lcom/google/protobuf/h1$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/h1$b;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iget-object v5, v5, Lcom/google/protobuf/h1$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iget-object v3, v3, Lcom/google/protobuf/h1$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Lcom/google/protobuf/h1;->h(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iget-object v5, v5, Lcom/google/protobuf/h1$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    iget-object v3, v3, Lcom/google/protobuf/h1$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Lcom/google/protobuf/h1;->h(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->c(I)V

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->q(I)V

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->q1(II)V

    iget-object p2, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/h1;->b(Lcom/google/protobuf/h1$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    iget-object p2, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1$b;

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/h1;->k(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h1$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
