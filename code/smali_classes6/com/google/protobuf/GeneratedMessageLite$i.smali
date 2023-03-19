.class Lcom/google/protobuf/GeneratedMessageLite$i;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$i;-><init>()V

    return-void
.end method

.method static synthetic C(Lcom/google/protobuf/GeneratedMessageLite$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return p0
.end method

.method static synthetic D(Lcom/google/protobuf/GeneratedMessageLite$i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return p1
.end method


# virtual methods
.method public A(Lcom/google/protobuf/z0$h;Lcom/google/protobuf/z0$h;)Lcom/google/protobuf/z0$h;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/i1;

    check-cast p3, Lcom/google/protobuf/i1;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/o0;Lcom/google/protobuf/o0;)Lcom/google/protobuf/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o0<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ">;",
            "Lcom/google/protobuf/o0<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ">;)",
            "Lcom/google/protobuf/o0<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/o0;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public b(Lcom/google/protobuf/z0$e;Lcom/google/protobuf/z0$e;)Lcom/google/protobuf/z0$e;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public f(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public g(Lcom/google/protobuf/p2;Lcom/google/protobuf/p2;)Lcom/google/protobuf/p2;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/p2;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public i(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcom/google/protobuf/z0;->j(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return p2
.end method

.method public j(Lcom/google/protobuf/z0$b;Lcom/google/protobuf/z0$b;)Lcom/google/protobuf/z0$b;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public k(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/z0;->r(J)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public l(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/i1;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->qg(Lcom/google/protobuf/GeneratedMessageLite$i;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    .line 4
    :goto_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public o(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/z0;->r(J)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public p(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public q(Lcom/google/protobuf/b1;Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public r(Lcom/google/protobuf/z0$a;Lcom/google/protobuf/z0$a;)Lcom/google/protobuf/z0$a;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public s(ZIZI)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return p2
.end method

.method public t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public u(ZFZF)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return p2
.end method

.method public v(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lcom/google/protobuf/z0;->j(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/z0$j<",
            "TT;>;",
            "Lcom/google/protobuf/z0$j<",
            "TT;>;)",
            "Lcom/google/protobuf/z0$j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p1
.end method

.method public x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-object p2
.end method

.method public y(ZJZJ)J
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/z0;->r(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-wide p2
.end method

.method public z(ZDZD)D
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/google/protobuf/z0;->r(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:I

    return-wide p2
.end method
