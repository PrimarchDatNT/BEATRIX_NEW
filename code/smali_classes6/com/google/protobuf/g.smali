.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/g;",
        "Lcom/google/protobuf/g$b;",
        ">;",
        "Lcom/google/protobuf/h;"
    }
.end annotation


# static fields
.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field private static final V:Lcom/google/protobuf/g;

.field private static volatile W:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/q1;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Lcom/google/protobuf/w1;

.field private M:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/n1;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0}, Lcom/google/protobuf/g;-><init>()V

    sput-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    iput-object v0, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Ah(Lcom/google/protobuf/g;ILcom/google/protobuf/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Xh(ILcom/google/protobuf/n1;)V

    return-void
.end method

.method public static Ai(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Bh(Lcom/google/protobuf/g;Lcom/google/protobuf/n1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Yh(Lcom/google/protobuf/n1$b;)V

    return-void
.end method

.method public static Bi(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Ch(Lcom/google/protobuf/g;ILcom/google/protobuf/n1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Wh(ILcom/google/protobuf/n1$b;)V

    return-void
.end method

.method public static Ci(Lcom/google/protobuf/q;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Dh(Lcom/google/protobuf/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Qh(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static Di(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Eh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->fi()V

    return-void
.end method

.method public static Ei(Ljava/io/InputStream;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Fh(Lcom/google/protobuf/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Ki(I)V

    return-void
.end method

.method public static Fi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Gh(Lcom/google/protobuf/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Xi(I)V

    return-void
.end method

.method public static Gi([B)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Hh(Lcom/google/protobuf/g;Lcom/google/protobuf/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Wi(Lcom/google/protobuf/Syntax;)V

    return-void
.end method

.method public static Hi([BLcom/google/protobuf/j0;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic Ih(Lcom/google/protobuf/g;ILcom/google/protobuf/l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Ni(ILcom/google/protobuf/l1;)V

    return-void
.end method

.method public static Ii()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Jh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->ji()V

    return-void
.end method

.method private Ji(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Kh(Lcom/google/protobuf/g;ILcom/google/protobuf/l1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Mi(ILcom/google/protobuf/l1$b;)V

    return-void
.end method

.method private Ki(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Lh(Lcom/google/protobuf/g;Lcom/google/protobuf/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Vh(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method private Li(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Mh(Lcom/google/protobuf/g;ILcom/google/protobuf/l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Th(ILcom/google/protobuf/l1;)V

    return-void
.end method

.method private Mi(ILcom/google/protobuf/l1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/l1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Nh(Lcom/google/protobuf/g;Lcom/google/protobuf/l1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Uh(Lcom/google/protobuf/l1$b;)V

    return-void
.end method

.method private Ni(ILcom/google/protobuf/l1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Oh(Lcom/google/protobuf/g;ILcom/google/protobuf/l1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Sh(ILcom/google/protobuf/l1$b;)V

    return-void
.end method

.method private Oi(ILcom/google/protobuf/n1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/n1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Ph(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Pi(ILcom/google/protobuf/n1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

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
            "Lcom/google/protobuf/n1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Qi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    return-void
.end method

.method private Rh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Ri(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    return-void
.end method

.method private Sh(ILcom/google/protobuf/l1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/l1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Si(ILcom/google/protobuf/q1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Th(ILcom/google/protobuf/l1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Ti(ILcom/google/protobuf/q1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Uh(Lcom/google/protobuf/l1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ui(Lcom/google/protobuf/w1$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    return-void
.end method

.method private Vh(Lcom/google/protobuf/l1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->li()V

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Vi(Lcom/google/protobuf/w1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    return-void
.end method

.method private Wh(ILcom/google/protobuf/n1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/n1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Wi(Lcom/google/protobuf/Syntax;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/g;->N:I

    return-void
.end method

.method private Xh(ILcom/google/protobuf/n1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Xi(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/g;->N:I

    return-void
.end method

.method private Yh(Lcom/google/protobuf/n1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Yi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    return-void
.end method

.method private Zh(Lcom/google/protobuf/n1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->mi()V

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Zi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    return-object v0
.end method

.method private ai(ILcom/google/protobuf/q1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic bh(Lcom/google/protobuf/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Qi(Ljava/lang/String;)V

    return-void
.end method

.method private bi(ILcom/google/protobuf/q1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Ph(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ci(Lcom/google/protobuf/q1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->ei()V

    return-void
.end method

.method private di(Lcom/google/protobuf/q1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/g;->ni()V

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Ji(I)V

    return-void
.end method

.method private ei()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/g;ILcom/google/protobuf/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Ti(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method private fi()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/g;ILcom/google/protobuf/q1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Si(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method private gi()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/g;->oi()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/g;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/g;Lcom/google/protobuf/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->di(Lcom/google/protobuf/q1;)V

    return-void
.end method

.method private hi()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/g;ILcom/google/protobuf/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->bi(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method private ii()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/g;Lcom/google/protobuf/q1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->ci(Lcom/google/protobuf/q1$b;)V

    return-void
.end method

.method private ji()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/g;->N:I

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/g;ILcom/google/protobuf/q1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->ai(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method private ki()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/g;->oi()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/g;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Rh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private li()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->gi()V

    return-void
.end method

.method private mi()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->hi()V

    return-void
.end method

.method private ni()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Li(I)V

    return-void
.end method

.method public static oi()Lcom/google/protobuf/g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    return-object v0
.end method

.method static synthetic ph(Lcom/google/protobuf/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Yi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->ki()V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Zi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/g;Lcom/google/protobuf/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Vi(Lcom/google/protobuf/w1;)V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/g;Lcom/google/protobuf/w1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Ui(Lcom/google/protobuf/w1$b;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/g;Lcom/google/protobuf/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->vi(Lcom/google/protobuf/w1;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;->ii()V

    return-void
.end method

.method private vi(Lcom/google/protobuf/w1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/w1;->fh()Lcom/google/protobuf/w1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    invoke-static {v0}, Lcom/google/protobuf/w1;->hh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    :goto_0
    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/g;ILcom/google/protobuf/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Pi(ILcom/google/protobuf/n1;)V

    return-void
.end method

.method public static wi()Lcom/google/protobuf/g$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g$b;

    return-object v0
.end method

.method static synthetic xh(Lcom/google/protobuf/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Ri(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static xi(Lcom/google/protobuf/g;)Lcom/google/protobuf/g$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g$b;

    return-object p0
.end method

.method static synthetic yh(Lcom/google/protobuf/g;ILcom/google/protobuf/n1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g;->Oi(ILcom/google/protobuf/n1$b;)V

    return-void
.end method

.method public static yi(Ljava/io/InputStream;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method

.method static synthetic zh(Lcom/google/protobuf/g;Lcom/google/protobuf/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->Zh(Lcom/google/protobuf/n1;)V

    return-void
.end method

.method public static zi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g;

    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    return-object p1
.end method

.method public E0()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/w1;->fh()Lcom/google/protobuf/w1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public G()Lcom/google/protobuf/Syntax;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->N:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public Nf(I)Lcom/google/protobuf/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n1;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->N:I

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/protobuf/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/g;->W:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/g;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/g;->W:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/g;->W:Lcom/google/protobuf/s1;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/protobuf/g;->W:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v3, 0xa

    if-eq p1, v3, :cond_d

    const/16 v3, 0x12

    if-eq p1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_9

    const/16 v3, 0x22

    if-eq p1, v3, :cond_8

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    const/16 v3, 0x38

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/g;->N:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/n1;->wh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/n1;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1$b;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/w1;->sh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w1;

    iput-object v3, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/q1;->yh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q1;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    :cond_c
    iget-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/l1;->ci()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/l1;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_f
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/g;

    iget-object p1, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    iget-object v1, p3, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    iget-object v1, p3, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    iget-object v1, p3, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    iget-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    iget-object v1, p3, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    iget p1, p0, Lcom/google/protobuf/g;->N:I

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v3, p3, Lcom/google/protobuf/g;->N:I

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-interface {p2, v1, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/g;->N:I

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_12

    iget p1, p0, Lcom/google/protobuf/g;->f:I

    iget p2, p3, Lcom/google/protobuf/g;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/g;->f:I

    :cond_12
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/g$b;

    invoke-direct {p1, v1}, Lcom/google/protobuf/g$b;-><init>(Lcom/google/protobuf/g$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    :pswitch_6
    sget-object p1, Lcom/google/protobuf/g;->V:Lcom/google/protobuf/g;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/g;

    invoke-direct {p1}, Lcom/google/protobuf/g;-><init>()V

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

.method public Wb()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Y6()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/g;->E0()Lcom/google/protobuf/w1;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/google/protobuf/g;->N:I

    sget-object v2, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/protobuf/g;->N:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    return-object v0
.end method

.method public m7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public oc()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public pi(I)Lcom/google/protobuf/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m1;

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/m1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public ri(I)Lcom/google/protobuf/o1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o1;

    return-object p1
.end method

.method public si()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public ti(I)Lcom/google/protobuf/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1;

    return-object p1
.end method

.method public ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public v8()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w6(I)Lcom/google/protobuf/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l1;

    return-object p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protobuf/g;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/g;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/g;->L:Lcom/google/protobuf/w1;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/g;->E0()Lcom/google/protobuf/w1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protobuf/g;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/protobuf/g;->N:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/protobuf/g;->N:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_6
    return-void
.end method
