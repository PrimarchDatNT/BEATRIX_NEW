.class public final Lcom/google/protobuf/l1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/l1;",
        "Lcom/google/protobuf/l1$b;",
        ">;",
        "Lcom/google/protobuf/m1;"
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

.field private static final V:Lcom/google/protobuf/l1;

.field private static volatile W:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/q1;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/l1;

    invoke-direct {v0}, Lcom/google/protobuf/l1;-><init>()V

    sput-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(Ljava/lang/Iterable;)V
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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Bh(ILcom/google/protobuf/q1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Ch(ILcom/google/protobuf/q1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Dh(Lcom/google/protobuf/q1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Eh(Lcom/google/protobuf/q1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Fh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->Nh()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    return-void
.end method

.method private Gh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Hh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/l1;->J:Z

    return-void
.end method

.method private Ih()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->Nh()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->J8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    return-void
.end method

.method private Jh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/l1;->L:Z

    return-void
.end method

.method private Kh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->Nh()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->ja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    return-void
.end method

.method private Lh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/l1;->N:I

    return-void
.end method

.method private Mh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Nh()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public static Qh()Lcom/google/protobuf/l1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l1$b;

    return-object v0
.end method

.method public static Rh(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1$b;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Vh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Wh(Lcom/google/protobuf/q;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Xh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Yh(Ljava/io/InputStream;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public static Zh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public static ai([B)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/protobuf/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->ei(Ljava/lang/String;)V

    return-void
.end method

.method public static bi([BLcom/google/protobuf/j0;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l1;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Kh()V

    return-void
.end method

.method public static ci()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/l1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dh(Lcom/google/protobuf/l1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->ni(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private di(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/l1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->li(Z)V

    return-void
.end method

.method private ei(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Jh()V

    return-void
.end method

.method private fi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/l1;ILcom/google/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l1;->hi(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method private gi(ILcom/google/protobuf/q1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/l1;ILcom/google/protobuf/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l1;->gi(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method private hi(ILcom/google/protobuf/q1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Mh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/l1;Lcom/google/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->Eh(Lcom/google/protobuf/q1;)V

    return-void
.end method

.method private ii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->J:Z

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/l1;ILcom/google/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l1;->Ch(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method private ji(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/l1;Lcom/google/protobuf/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->Dh(Lcom/google/protobuf/q1$b;)V

    return-void
.end method

.method private ki(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/l1;ILcom/google/protobuf/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l1;->Bh(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method private li(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->L:Z

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Fh()V

    return-void
.end method

.method private mi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/l1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->Ah(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ni(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Gh()V

    return-void
.end method

.method private oi(Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/l1;->N:I

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/l1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->di(I)V

    return-void
.end method

.method private pi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/l1;->N:I

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/l1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->pi(I)V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/l1;Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->oi(Lcom/google/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Lh()V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/l1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->fi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->ji(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Ih()V

    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/l1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->ki(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic xh(Lcom/google/protobuf/l1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->ii(Z)V

    return-void
.end method

.method static synthetic yh(Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;->Hh()V

    return-void
.end method

.method static synthetic zh(Lcom/google/protobuf/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1;->mi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    return-object p1
.end method

.method public G()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->N:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->L:Z

    return v0
.end method

.method public Oh(I)Lcom/google/protobuf/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1;

    return-object p1
.end method

.method public Ph()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->N:I

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/l1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/l1;->W:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/l1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/l1;->W:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/l1;->W:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/l1;->W:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    const/16 v0, 0x12

    if-eq p1, v0, :cond_9

    const/16 v0, 0x18

    if-eq p1, v0, :cond_8

    const/16 v0, 0x22

    if-eq p1, v0, :cond_7

    const/16 v0, 0x28

    if-eq p1, v0, :cond_6

    const/16 v0, 0x32

    if-eq p1, v0, :cond_4

    const/16 v0, 0x38

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/l1;->N:I

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    .line 18
    invoke-static {}, Lcom/google/protobuf/q1;->yh()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q1;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/l1;->L:Z

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/l1;->J:Z

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_b
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_3
    throw p1

    .line 32
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    return-object p1

    .line 33
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 34
    check-cast p3, Lcom/google/protobuf/l1;

    .line 35
    iget-object p1, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    .line 37
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    .line 40
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    .line 41
    iget-boolean p1, p0, Lcom/google/protobuf/l1;->J:Z

    iget-boolean v0, p3, Lcom/google/protobuf/l1;->J:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/l1;->J:Z

    .line 42
    iget-object p1, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    .line 45
    iget-boolean p1, p0, Lcom/google/protobuf/l1;->L:Z

    iget-boolean v0, p3, Lcom/google/protobuf/l1;->L:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/l1;->L:Z

    .line 46
    iget-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    .line 47
    iget p1, p0, Lcom/google/protobuf/l1;->N:I

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    iget v3, p3, Lcom/google/protobuf/l1;->N:I

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/l1;->N:I

    .line 48
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_f

    .line 49
    iget p1, p0, Lcom/google/protobuf/l1;->f:I

    iget p2, p3, Lcom/google/protobuf/l1;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/l1;->f:I

    :cond_f
    return-object p0

    .line 50
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/l1$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1$a;)V

    return-object p1

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 52
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/l1;->V:Lcom/google/protobuf/l1;

    return-object p1

    .line 53
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/l1;

    invoke-direct {p1}, Lcom/google/protobuf/l1;-><init>()V

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

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->J8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/google/protobuf/l1;->J:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->ja()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    :cond_4
    iget-boolean v2, p0, Lcom/google/protobuf/l1;->L:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget v1, p0, Lcom/google/protobuf/l1;->N:I

    sget-object v2, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Lcom/google/protobuf/l1;->N:I

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->J:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public gg()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ja()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    return-object v0
.end method

.method public u3()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l1;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->J:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l1;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->ja()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->L:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/l1;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/protobuf/l1;->N:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 14
    iget v1, p0, Lcom/google/protobuf/l1;->N:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_6
    return-void
.end method
