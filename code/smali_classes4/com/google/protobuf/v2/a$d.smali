.class public final Lcom/google/protobuf/v2/a$d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/v2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v2/a$d$a;,
        Lcom/google/protobuf/v2/a$d$b;,
        Lcom/google/protobuf/v2/a$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/v2/a$d;",
        "Lcom/google/protobuf/v2/a$d$a;",
        ">;",
        "Lcom/google/protobuf/v2/a$e;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0xf

.field private static final L:Lcom/google/protobuf/v2/a$d;

.field private static volatile M:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/v2/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/v2/a$d;

    invoke-direct {v0}, Lcom/google/protobuf/v2/a$d;-><init>()V

    sput-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

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
    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method public static Ah(Ljava/io/InputStream;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Bh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Ch(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/q;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Ih([B)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Jh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d;

    return-object p0
.end method

.method public static Kh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/v2/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Lh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Mh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    return-void
.end method

.method private Nh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    return-void
.end method

.method private Oh(ILcom/google/protobuf/v2/a$d$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/v2/a$d$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Ph(ILcom/google/protobuf/v2/a$d$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/v2/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/v2/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d;->Mh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/v2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->sh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/v2/a$d;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d;->Nh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$d;->Ph(ILcom/google/protobuf/v2/a$d$b;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$d;->Oh(ILcom/google/protobuf/v2/a$d$b$a;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/v2/a$d;Lcom/google/protobuf/v2/a$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d;->rh(Lcom/google/protobuf/v2/a$d$b;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$d;->ph(ILcom/google/protobuf/v2/a$d$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/v2/a$d;Lcom/google/protobuf/v2/a$d$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d;->qh(Lcom/google/protobuf/v2/a$d$b$a;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$d;->oh(ILcom/google/protobuf/v2/a$d$b$a;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/v2/a$d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d;->nh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/v2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->th()V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/v2/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d;->Lh(I)V

    return-void
.end method

.method private nh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private oh(ILcom/google/protobuf/v2/a$d$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/v2/a$d$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private ph(ILcom/google/protobuf/v2/a$d$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private qh(Lcom/google/protobuf/v2/a$d$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$d$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private rh(Lcom/google/protobuf/v2/a$d$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d;->uh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$d;->vh()Lcom/google/protobuf/v2/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    return-void
.end method

.method private th()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private uh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static vh()Lcom/google/protobuf/v2/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    return-object v0
.end method

.method public static yh()Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v2/a$d$a;

    return-object v0
.end method

.method public static zh(Lcom/google/protobuf/v2/a$d;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v2/a$d$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$a;

    return-object p0
.end method


# virtual methods
.method public G8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/v2/a$d;->M:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/v2/a$d;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/v2/a$d;->M:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/v2/a$d;->M:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/v2/a$d;->M:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/protobuf/v2/a$d$b;->Ah()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/v2/a$d$b;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/v2/a$d;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/v2/a$d;->f:I

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p1

    .line 25
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    return-object p1

    .line 26
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 27
    check-cast p3, Lcom/google/protobuf/v2/a$d;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d;->G8()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/google/protobuf/v2/a$d;->G8()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    .line 32
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_8

    .line 33
    iget p1, p0, Lcom/google/protobuf/v2/a$d;->f:I

    iget p2, p3, Lcom/google/protobuf/v2/a$d;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/v2/a$d;->f:I

    :cond_8
    return-object p0

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/v2/a$d$a;

    invoke-direct {p1, v0}, Lcom/google/protobuf/v2/a$d$a;-><init>(Lcom/google/protobuf/v2/a$a;)V

    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 36
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/v2/a$d;->L:Lcom/google/protobuf/v2/a$d;

    return-object p1

    .line 37
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/v2/a$d;

    invoke-direct {p1}, Lcom/google/protobuf/v2/a$d;-><init>()V

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

.method public W1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    iget v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/16 v1, 0xf

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a2(I)Lcom/google/protobuf/v2/a$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$d$b;

    return-object p1
.end method

.method public ba()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public wh(I)Lcom/google/protobuf/v2/a$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$d$c;

    return-object p1
.end method

.method public x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public xh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/v2/a$d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xf

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/v2/a$d;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
