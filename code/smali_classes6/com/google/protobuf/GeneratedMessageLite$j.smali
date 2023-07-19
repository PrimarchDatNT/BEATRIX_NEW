.class public Lcom/google/protobuf/GeneratedMessageLite$j;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$j;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/z0$h;Lcom/google/protobuf/z0$h;)Lcom/google/protobuf/z0$h;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/protobuf/z0$h;->g(I)Lcom/google/protobuf/z0$h;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/protobuf/i1;

    check-cast p3, Lcom/google/protobuf/i1;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
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

    invoke-virtual {p1}, Lcom/google/protobuf/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/o0;->d()Lcom/google/protobuf/o0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o0;->y(Lcom/google/protobuf/o0;)V

    return-object p1
.end method

.method public b(Lcom/google/protobuf/z0$e;Lcom/google/protobuf/z0$e;)Lcom/google/protobuf/z0$e;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/protobuf/z0$e;->g(I)Lcom/google/protobuf/z0$e;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
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

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->mergeFrom(Lcom/google/protobuf/MapFieldLite;)V

    :cond_1
    return-object p1
.end method

.method public g(Lcom/google/protobuf/p2;Lcom/google/protobuf/p2;)Lcom/google/protobuf/p2;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/p2;->c()Lcom/google/protobuf/p2;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/p2;->j(Lcom/google/protobuf/p2;Lcom/google/protobuf/p2;)Lcom/google/protobuf/p2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public i(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public j(Lcom/google/protobuf/z0$b;Lcom/google/protobuf/z0$b;)Lcom/google/protobuf/z0$b;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/protobuf/z0$b;->g(I)Lcom/google/protobuf/z0$b;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public k(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public l(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/protobuf/b1;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/protobuf/b1;

    invoke-direct {p2}, Lcom/google/protobuf/b1;-><init>()V

    :goto_0
    check-cast p3, Lcom/google/protobuf/b1;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/b1;->h(Lcom/google/protobuf/b1;)V

    return-object p2
.end method

.method public m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/protobuf/z0$f;->g(I)Lcom/google/protobuf/z0$f;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/i1;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/i1;->C3()Lcom/google/protobuf/i1$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/protobuf/i1$a;->o7(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/i1$a;->build()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public p(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public q(Lcom/google/protobuf/b1;Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/b1;

    invoke-direct {p1}, Lcom/google/protobuf/b1;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b1;->h(Lcom/google/protobuf/b1;)V

    :cond_1
    return-object p1
.end method

.method public r(Lcom/google/protobuf/z0$a;Lcom/google/protobuf/z0$a;)Lcom/google/protobuf/z0$a;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/protobuf/z0$a;->g(I)Lcom/google/protobuf/z0$a;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public s(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public u(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public v(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/protobuf/z0$j;->g(I)Lcom/google/protobuf/z0$j;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public y(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public z(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method
