.class public final Lcom/google/firestore/v1/StructuredQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$b;,
        Lcom/google/firestore/v1/StructuredQuery$l;,
        Lcom/google/firestore/v1/StructuredQuery$m;,
        Lcom/google/firestore/v1/StructuredQuery$g;,
        Lcom/google/firestore/v1/StructuredQuery$h;,
        Lcom/google/firestore/v1/StructuredQuery$j;,
        Lcom/google/firestore/v1/StructuredQuery$k;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;,
        Lcom/google/firestore/v1/StructuredQuery$n;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter;,
        Lcom/google/firestore/v1/StructuredQuery$f;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;,
        Lcom/google/firestore/v1/StructuredQuery$e;,
        Lcom/google/firestore/v1/StructuredQuery$Filter;,
        Lcom/google/firestore/v1/StructuredQuery$i;,
        Lcom/google/firestore/v1/StructuredQuery$c;,
        Lcom/google/firestore/v1/StructuredQuery$d;,
        Lcom/google/firestore/v1/StructuredQuery$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$b;",
        ">;",
        "Lcom/google/firestore/v1/c1;"
    }
.end annotation


# static fields
.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x7

.field public static final U:I = 0x8

.field public static final V:I = 0x6

.field public static final W:I = 0x5

.field private static final X:Lcom/google/firestore/v1/StructuredQuery;

.field private static volatile Y:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/firestore/v1/StructuredQuery$Filter;

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/firestore/v1/StructuredQuery$j;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/google/firestore/v1/p;

.field private M:Lcom/google/firestore/v1/p;

.field private N:I

.field private O:Lcom/google/protobuf/t0;

.field private f:I

.field private g:Lcom/google/firestore/v1/StructuredQuery$l;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/firestore/v1/StructuredQuery$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Ah(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Si(Lcom/google/firestore/v1/StructuredQuery$l;)V

    return-void
.end method

.method public static Ai(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic Bh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ri(Lcom/google/firestore/v1/StructuredQuery$l$a;)V

    return-void
.end method

.method public static Bi(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic Ch(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->qi(Lcom/google/firestore/v1/StructuredQuery$l;)V

    return-void
.end method

.method public static Ci(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic Dh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ei()V

    return-void
.end method

.method public static Di([B)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic Eh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Li(ILcom/google/firestore/v1/StructuredQuery$c;)V

    return-void
.end method

.method public static Ei([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic Fh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Ki(ILcom/google/firestore/v1/StructuredQuery$c$a;)V

    return-void
.end method

.method public static Fi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Gh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Uh(Lcom/google/firestore/v1/StructuredQuery$c;)V

    return-void
.end method

.method private Gi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Hh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Sh(ILcom/google/firestore/v1/StructuredQuery$c;)V

    return-void
.end method

.method private Hi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ih(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Th(Lcom/google/firestore/v1/StructuredQuery$c$a;)V

    return-void
.end method

.method private Ii(Lcom/google/firestore/v1/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    return-void
.end method

.method static synthetic Jh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Rh(ILcom/google/firestore/v1/StructuredQuery$c$a;)V

    return-void
.end method

.method private Ji(Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    return-void
.end method

.method static synthetic Kh(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ph(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Ki(ILcom/google/firestore/v1/StructuredQuery$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$c;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Lh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ai()V

    return-void
.end method

.method private Li(ILcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Mh(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Gi(I)V

    return-void
.end method

.method private Mi(Lcom/google/protobuf/t0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    return-void
.end method

.method static synthetic Nh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Wi(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method private Ni(Lcom/google/protobuf/t0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    return-void
.end method

.method static synthetic Oh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Vi(Lcom/google/firestore/v1/StructuredQuery$Filter$a;)V

    return-void
.end method

.method private Oi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    return-void
.end method

.method private Ph(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Pi(ILcom/google/firestore/v1/StructuredQuery$j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Qh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Qi(ILcom/google/firestore/v1/StructuredQuery$j;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Rh(ILcom/google/firestore/v1/StructuredQuery$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$c;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Ri(Lcom/google/firestore/v1/StructuredQuery$l$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$l;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    return-void
.end method

.method private Sh(ILcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Si(Lcom/google/firestore/v1/StructuredQuery$l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    return-void
.end method

.method private Th(Lcom/google/firestore/v1/StructuredQuery$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ti(Lcom/google/firestore/v1/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    return-void
.end method

.method private Uh(Lcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->hi()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ui(Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    return-void
.end method

.method private Vh(ILcom/google/firestore/v1/StructuredQuery$j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Vi(Lcom/google/firestore/v1/StructuredQuery$Filter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-void
.end method

.method private Wh(ILcom/google/firestore/v1/StructuredQuery$j;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Wi(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-void
.end method

.method private Xh(Lcom/google/firestore/v1/StructuredQuery$j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Yh(Lcom/google/firestore/v1/StructuredQuery$j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ii()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Zh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    return-void
.end method

.method static synthetic ah(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->si(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method private ai()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->gi()V

    return-void
.end method

.method private bi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Qi(ILcom/google/firestore/v1/StructuredQuery$j;)V

    return-void
.end method

.method private ci()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Pi(ILcom/google/firestore/v1/StructuredQuery$j$a;)V

    return-void
.end method

.method private di()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Yh(Lcom/google/firestore/v1/StructuredQuery$j;)V

    return-void
.end method

.method private ei()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Wh(ILcom/google/firestore/v1/StructuredQuery$j;)V

    return-void
.end method

.method private fi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Xh(Lcom/google/firestore/v1/StructuredQuery$j$a;)V

    return-void
.end method

.method private gi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Vh(ILcom/google/firestore/v1/StructuredQuery$j$a;)V

    return-void
.end method

.method private hi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Qh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ii()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->di()V

    return-void
.end method

.method public static ji()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method static synthetic kh(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Hi(I)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ui(Lcom/google/firestore/v1/p;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ti(Lcom/google/firestore/v1/p$b;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->ri(Lcom/google/firestore/v1/p;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->fi()V

    return-void
.end method

.method private oi(Lcom/google/firestore/v1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/p;->uh()Lcom/google/firestore/v1/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/p;->yh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    :goto_0
    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ji(Lcom/google/firestore/v1/p;)V

    return-void
.end method

.method private pi(Lcom/google/protobuf/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/t0;->eh()Lcom/google/protobuf/t0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/t0;->gh(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    :goto_0
    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ii(Lcom/google/firestore/v1/p$b;)V

    return-void
.end method

.method private qi(Lcom/google/firestore/v1/StructuredQuery$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$l;->rh()Lcom/google/firestore/v1/StructuredQuery$l;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$l;->vh(Lcom/google/firestore/v1/StructuredQuery$l;)Lcom/google/firestore/v1/StructuredQuery$l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$l$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$l;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    :goto_0
    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->oi(Lcom/google/firestore/v1/p;)V

    return-void
.end method

.method private ri(Lcom/google/firestore/v1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/p;->uh()Lcom/google/firestore/v1/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/p;->yh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    :goto_0
    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Zh()V

    return-void
.end method

.method private si(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->sh()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->xh(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    :goto_0
    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Oi(I)V

    return-void
.end method

.method public static ti()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$b;

    return-object v0
.end method

.method static synthetic uh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ci()V

    return-void
.end method

.method public static ui(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$b;

    return-object p0
.end method

.method static synthetic vh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ni(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method public static vi(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic wh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/t0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Mi(Lcom/google/protobuf/t0$b;)V

    return-void
.end method

.method public static wi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic xh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->pi(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method public static xi(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic yh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->bi()V

    return-void
.end method

.method public static yi(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method static synthetic zh()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method public static zi(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method


# virtual methods
.method public D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hc()Lcom/google/firestore/v1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/p;->uh()Lcom/google/firestore/v1/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ra()Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->eh()Lcom/google/protobuf/t0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->Y:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/StructuredQuery;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/StructuredQuery;->Y:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/StructuredQuery;->Y:Lcom/google/protobuf/s1;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->Y:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_13

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_12

    const/16 v3, 0xa

    if-eq p1, v3, :cond_10

    const/16 v3, 0x12

    if-eq p1, v3, :cond_e

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_c

    const/16 v3, 0x22

    if-eq p1, v3, :cond_a

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x30

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x42

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/p;->Jh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/p;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$b;

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/p;->Jh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/p;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    goto/16 :goto_1

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0$b;

    goto :goto_4

    :cond_9
    move-object p1, v2

    .line 25
    :goto_4
    invoke-static {}, Lcom/google/protobuf/t0;->rh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t0;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    goto/16 :goto_1

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    .line 32
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$j;->yh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$j;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    goto :goto_5

    :cond_d
    move-object p1, v2

    .line 36
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->Ih()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    goto/16 :goto_1

    .line 39
    :cond_e
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 41
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 43
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->vh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$c;

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :cond_10
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    if-eqz p1, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$l$a;

    goto :goto_6

    :cond_11
    move-object p1, v2

    .line 47
    :goto_6
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$l;->Gh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$l;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$l;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_12
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_8
    throw p1

    .line 54
    :cond_13
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    return-object p1

    .line 55
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 56
    check-cast p3, Lcom/google/firestore/v1/StructuredQuery;

    .line 57
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$l;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    .line 58
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 59
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 60
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    .line 61
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    .line 62
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    .line 63
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    iget v3, p3, Lcom/google/firestore/v1/StructuredQuery;->N:I

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    .line 64
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    iget-object v0, p3, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    .line 65
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_16

    .line 66
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->f:I

    iget p2, p3, Lcom/google/firestore/v1/StructuredQuery;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->f:I

    :cond_16
    return-object p0

    .line 67
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$b;

    invoke-direct {p1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;-><init>(Lcom/google/firestore/v1/StructuredQuery$a;)V

    return-object p1

    .line 68
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 69
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v2

    .line 70
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->X:Lcom/google/firestore/v1/StructuredQuery;

    return-object p1

    .line 71
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public Ue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public W6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y6()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->h9()Lcom/google/firestore/v1/StructuredQuery$l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->be()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->Ra()Lcom/google/protobuf/t0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 17
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->Hc()Lcom/google/firestore/v1/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 19
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->cc()Lcom/google/firestore/v1/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    return v0
.end method

.method public be()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->sh()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cc()Lcom/google/firestore/v1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/p;->uh()Lcom/google/firestore/v1/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h9()Lcom/google/firestore/v1/StructuredQuery$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$l;->rh()Lcom/google/firestore/v1/StructuredQuery$l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ki(I)Lcom/google/firestore/v1/StructuredQuery$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$d;

    return-object p1
.end method

.method public li()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public m3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public mi(I)Lcom/google/firestore/v1/StructuredQuery$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$k;

    return-object p1
.end method

.method public n7(I)Lcom/google/firestore/v1/StructuredQuery$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$j;

    return-object p1
.end method

.method public ni()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public qe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public uc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public ye(I)Lcom/google/firestore/v1/StructuredQuery$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$c;

    return-object p1
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->g:Lcom/google/firestore/v1/StructuredQuery$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->h9()Lcom/google/firestore/v1/StructuredQuery$l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->J:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->be()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/firestore/v1/StructuredQuery;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->O:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->Ra()Lcom/google/protobuf/t0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->N:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->L:Lcom/google/firestore/v1/p;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->Hc()Lcom/google/firestore/v1/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->M:Lcom/google/firestore/v1/p;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->cc()Lcom/google/firestore/v1/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_7
    return-void
.end method
