.class public final Lcom/google/api/k1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/k1$b;,
        Lcom/google/api/k1$c;,
        Lcom/google/api/k1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/k1;",
        "Lcom/google/api/k1$b;",
        ">;",
        "Lcom/google/api/l1;"
    }
.end annotation


# static fields
.field public static final J:I = 0x2

.field private static final K:Lcom/google/api/k1;

.field private static volatile L:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/k1;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x1


# instance fields
.field private f:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/k1$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/k1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/k1;

    invoke-direct {v0}, Lcom/google/api/k1;-><init>()V

    sput-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(ILcom/google/api/k1$c;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Bh(Lcom/google/api/k1$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/k1$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ch(Lcom/google/api/k1$c;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Dh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Eh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Fh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Gh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Jh()Lcom/google/api/k1;
    .locals 1

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    return-object v0
.end method

.method public static Mh()Lcom/google/api/k1$b;
    .locals 1

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/k1$b;

    return-object v0
.end method

.method public static Nh(Lcom/google/api/k1;)Lcom/google/api/k1$b;
    .locals 1

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/k1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1$b;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/ByteString;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/q;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Uh(Ljava/io/InputStream;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Vh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Wh([B)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Xh([BLcom/google/protobuf/j0;)Lcom/google/api/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k1;

    return-object p0
.end method

.method public static Yh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/k1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Zh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/k1;
    .locals 1

    sget-object v0, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    return-object v0
.end method

.method private ai(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic bh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->ei(ILcom/google/api/k1$c;)V

    return-void
.end method

.method private bi(ILcom/google/api/k1$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/k1$c;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ch(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->di(ILcom/google/api/k1$c$a;)V

    return-void
.end method

.method private ci(ILcom/google/api/k1$c;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic dh(Lcom/google/api/k1;Lcom/google/api/k1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->Ch(Lcom/google/api/k1$c;)V

    return-void
.end method

.method private di(ILcom/google/api/k1$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/k1$c;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic eh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->Ah(ILcom/google/api/k1$c;)V

    return-void
.end method

.method private ei(ILcom/google/api/k1$c;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic fh(Lcom/google/api/k1;Lcom/google/api/k1$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->Bh(Lcom/google/api/k1$c$a;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->zh(ILcom/google/api/k1$c$a;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/k1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->uh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/api/k1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/k1;->Eh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/k1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->ai(I)V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->ci(ILcom/google/api/k1$c;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->bi(ILcom/google/api/k1$c$a;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/k1;Lcom/google/api/k1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->yh(Lcom/google/api/k1$c;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->wh(ILcom/google/api/k1$c;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/k1;Lcom/google/api/k1$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->xh(Lcom/google/api/k1$c$a;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/k1;->vh(ILcom/google/api/k1$c$a;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/k1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->th(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/k1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/k1;->Dh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/k1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/k1;->Zh(I)V

    return-void
.end method

.method private th(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/k1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private uh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/k1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private vh(ILcom/google/api/k1$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/k1$c;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private wh(ILcom/google/api/k1$c;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private xh(Lcom/google/api/k1$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/k1$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yh(Lcom/google/api/k1$c;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/k1;->Fh()V

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(ILcom/google/api/k1$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/k1;->Gh()V

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/k1$c;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/k1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Hh(I)Lcom/google/api/k1$d;
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/k1$d;

    return-object p1
.end method

.method public Ih()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/k1$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public K2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/k1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Kh(I)Lcom/google/api/k1$d;
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/k1$d;

    return-object p1
.end method

.method public Lh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/k1$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/api/k1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/api/k1;->L:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/k1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/k1;->L:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/k1;->L:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/k1;->L:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/api/k1$c;->Ch()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/api/k1$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    :cond_6
    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/api/k1$c;->Ch()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/api/k1$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

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
    sget-object p1, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/k1;

    iget-object p1, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    iget-object p3, p3, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/k1$b;

    invoke-direct {p1, v0}, Lcom/google/api/k1$b;-><init>(Lcom/google/api/k1$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/k1;->K:Lcom/google/api/k1;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/k1;

    invoke-direct {p1}, Lcom/google/api/k1;-><init>()V

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
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v2
.end method

.method public g2()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m1(I)Lcom/google/api/k1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/k1$c;

    return-object p1
.end method

.method public v0(I)Lcom/google/api/k1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/k1$c;

    return-object p1
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/api/k1;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/api/k1;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
