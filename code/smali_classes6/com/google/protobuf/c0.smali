.class public final Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/c0;",
        "Lcom/google/protobuf/c0$b;",
        ">;",
        "Lcom/google/protobuf/d0;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field private static final N:Lcom/google/protobuf/c0;

.field private static volatile O:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/c0;",
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

.field private f:I

.field private g:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/c0;

    invoke-direct {v0}, Lcom/google/protobuf/c0;-><init>()V

    sput-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method public static Bh()Lcom/google/protobuf/c0$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c0$b;

    return-object v0
.end method

.method public static Ch(Lcom/google/protobuf/c0;)Lcom/google/protobuf/c0$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0$b;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Eh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Gh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Hh(Lcom/google/protobuf/q;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Ih(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Kh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Lh([B)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Mh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public static Nh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Oh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Ph(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    return-void
.end method

.method private Qh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    return-void
.end method

.method private Rh(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/c0;->p:I

    return-void
.end method

.method private Sh(ILcom/google/protobuf/q1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Th(ILcom/google/protobuf/q1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/c0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->Ph(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/c0;Lcom/google/protobuf/q1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->sh(Lcom/google/protobuf/q1$b;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/c0;ILcom/google/protobuf/q1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c0;->qh(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/c0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->ph(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c0;->wh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/c0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->Oh(I)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c0;->uh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/c0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->Qh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/c0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->Rh(I)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c0;->vh()V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/c0;ILcom/google/protobuf/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c0;->Th(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/c0;ILcom/google/protobuf/q1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c0;->Sh(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/c0;Lcom/google/protobuf/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;->th(Lcom/google/protobuf/q1;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/c0;ILcom/google/protobuf/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c0;->rh(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method private ph(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private qh(ILcom/google/protobuf/q1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private rh(ILcom/google/protobuf/q1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private sh(Lcom/google/protobuf/q1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private th(Lcom/google/protobuf/q1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/c0;->xh()V

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private uh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/c0;->yh()Lcom/google/protobuf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    return-void
.end method

.method private vh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c0;->p:I

    return-void
.end method

.method private wh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private xh()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static yh()Lcom/google/protobuf/c0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    return-object p1
.end method

.method public Ah()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/protobuf/c0$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/c0;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/c0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/c0;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/c0;->O:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/c0;->O:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/q1;->yh()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/c0;->p:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/c0;

    iget-object p1, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/c0;->p:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget v3, p3, Lcom/google/protobuf/c0;->p:I

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/c0;->p:I

    iget-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/google/protobuf/c0;->f:I

    iget p2, p3, Lcom/google/protobuf/c0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/c0;->f:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/c0$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/c0$b;-><init>(Lcom/google/protobuf/c0$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/c0;

    invoke-direct {p1}, Lcom/google/protobuf/c0;-><init>()V

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

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/c0;->p:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/c0;->p:I

    return v0
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

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/c0;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zh(I)Lcom/google/protobuf/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1;

    return-object p1
.end method
