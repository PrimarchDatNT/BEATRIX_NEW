.class public final Lcom/google/api/a3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/a3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/a3;",
        "Lcom/google/api/a3$b;",
        ">;",
        "Lcom/google/api/b3;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x6

.field public static final M:I = 0x7

.field private static final N:Lcom/google/api/a3;

.field private static volatile O:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/a3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private f:I

.field private g:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/a3;

    invoke-direct {v0}, Lcom/google/api/a3;-><init>()V

    sput-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    return-void
.end method

.method private Ah()V
    .locals 1

    invoke-static {}, Lcom/google/api/a3;->Fh()Lcom/google/api/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a3;->Z3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    return-void
.end method

.method private Bh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ch()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Dh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Eh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Fh()Lcom/google/api/a3;
    .locals 1

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    return-object v0
.end method

.method public static Ih()Lcom/google/api/a3$b;
    .locals 1

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a3$b;

    return-object v0
.end method

.method public static Jh(Lcom/google/api/a3;)Lcom/google/api/a3$b;
    .locals 1

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a3$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3$b;

    return-object p0
.end method

.method public static Kh(Ljava/io/InputStream;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Lh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/ByteString;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/q;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Sh([B)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Th([BLcom/google/protobuf/j0;)Lcom/google/api/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/a3;

    return-object p0
.end method

.method public static Uh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/a3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Vh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Wh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    return-void
.end method

.method private Xh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    return-void
.end method

.method private Yh(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/a3;->Dh()V

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Zh(ILcom/google/api/d3$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/d3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/a3;
    .locals 1

    sget-object v0, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    return-object v0
.end method

.method private ai(ILcom/google/api/d3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic bh(Lcom/google/api/a3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/a3;->Yh(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/a3;Lcom/google/api/d3$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->yh(Lcom/google/api/d3$b;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/a3;ILcom/google/api/d3$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/a3;->wh(ILcom/google/api/d3$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/a3;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->th(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/api/a3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a3;->Ch()V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/a3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->Vh(I)V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/a3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->Wh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/api/a3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a3;->Ah()V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/a3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->Xh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/a3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->uh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/a3;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->sh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/a3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a3;->Bh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/a3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->vh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/a3;ILcom/google/api/d3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/a3;->ai(ILcom/google/api/d3;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/a3;ILcom/google/api/d3$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/a3;->Zh(ILcom/google/api/d3$b;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/a3;Lcom/google/api/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a3;->zh(Lcom/google/api/d3;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/a3;ILcom/google/api/d3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/a3;->xh(ILcom/google/api/d3;)V

    return-void
.end method

.method private sh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/a3;->Dh()V

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private th(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/d3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private uh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/a3;->Dh()V

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private vh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/api/a3;->Dh()V

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private wh(ILcom/google/api/d3$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/d3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private xh(ILcom/google/api/d3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private yh(Lcom/google/api/d3$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(Lcom/google/api/d3;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/a3;->Eh()V

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public G1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Gh(I)Lcom/google/api/e3;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/e3;

    return-object p1
.end method

.method public Hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/e3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/api/a3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/api/a3;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/a3;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/a3;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/a3;->O:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/a3;->O:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    :cond_5
    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/api/d3;->yh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/api/d3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    :cond_7
    iget-object v2, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
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

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/a3;

    iget-object p1, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/a3;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/a3;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/google/api/a3;->f:I

    iget p2, p3, Lcom/google/api/a3;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/a3;->f:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/a3$b;

    invoke-direct {p1, v0}, Lcom/google/api/a3$b;-><init>(Lcom/google/api/a3$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/a3;->N:Lcom/google/api/a3;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/a3;

    invoke-direct {p1}, Lcom/google/api/a3;-><init>()V

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/api/a3;->y1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/api/a3;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v2
.end method

.method public Z3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    return-object v0
.end method

.method public ee()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public n1()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)Lcom/google/api/d3;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/d3;

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r3(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/d3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    return-object v0
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
    iget-object v2, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/api/a3;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/api/a3;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/api/a3;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/api/a3;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
