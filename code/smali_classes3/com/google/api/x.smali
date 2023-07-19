.class public final Lcom/google/api/x;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/x;",
        "Lcom/google/api/x$b;",
        ">;",
        "Lcom/google/api/y;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field private static final R:Lcom/google/api/x;

.field private static volatile S:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/x;

    invoke-direct {v0}, Lcom/google/api/x;-><init>()V

    sput-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Bh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/x;->K:I

    return-void
.end method

.method private Dh()V
    .locals 1

    invoke-static {}, Lcom/google/api/x;->Jh()Lcom/google/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/x;->getElement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    return-void
.end method

.method private Eh()V
    .locals 1

    invoke-static {}, Lcom/google/api/x;->Jh()Lcom/google/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/x;->W9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    return-void
.end method

.method private Fh()V
    .locals 1

    invoke-static {}, Lcom/google/api/x;->Jh()Lcom/google/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/x;->e6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    return-void
.end method

.method private Gh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Jh()Lcom/google/api/x;
    .locals 1

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    return-object v0
.end method

.method public static Kh()Lcom/google/api/x$b;
    .locals 1

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/x$b;

    return-object v0
.end method

.method public static Lh(Lcom/google/api/x;)Lcom/google/api/x$b;
    .locals 1

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/x$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/x$b;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/ByteString;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/q;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Uh([B)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Vh([BLcom/google/protobuf/j0;)Lcom/google/api/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/x;

    return-object p0
.end method

.method public static Wh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Xh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Yh(ILcom/google/api/a$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/a;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Zh(ILcom/google/api/a;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/x;
    .locals 1

    sget-object v0, Lcom/google/api/x;->R:Lcom/google/api/x;

    return-object v0
.end method

.method private ai(Lcom/google/api/ChangeType;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/api/ChangeType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/x;->K:I

    return-void
.end method

.method static synthetic bh(Lcom/google/api/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->ci(Ljava/lang/String;)V

    return-void
.end method

.method private bi(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/x;->K:I

    return-void
.end method

.method static synthetic ch(Lcom/google/api/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->bi(I)V

    return-void
.end method

.method private ci(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/api/x;Lcom/google/api/ChangeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->ai(Lcom/google/api/ChangeType;)V

    return-void
.end method

.method private di(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/api/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/x;->Ch()V

    return-void
.end method

.method private ei(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic fh(Lcom/google/api/x;ILcom/google/api/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/x;->Zh(ILcom/google/api/a;)V

    return-void
.end method

.method private fi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/api/x;ILcom/google/api/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/x;->Yh(ILcom/google/api/a$b;)V

    return-void
.end method

.method private gi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/api/x;Lcom/google/api/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->zh(Lcom/google/api/a;)V

    return-void
.end method

.method private hi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic ih(Lcom/google/api/x;ILcom/google/api/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/x;->xh(ILcom/google/api/a;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/x;Lcom/google/api/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->yh(Lcom/google/api/a$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/x;ILcom/google/api/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/x;->wh(ILcom/google/api/a$b;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/x;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->Ah(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/x;->Dh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/x;->Bh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->Xh(I)V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/x;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->di(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->gi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/x;->Fh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/x;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->hi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic th(Lcom/google/api/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->ei(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/api/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/x;->Eh()V

    return-void
.end method

.method static synthetic vh(Lcom/google/api/x;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/x;->fi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private wh(ILcom/google/api/a$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/a;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private xh(ILcom/google/api/a;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private yh(Lcom/google/api/a$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(Lcom/google/api/a;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/x;->Gh()V

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Be(I)Lcom/google/api/a;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/a;

    return-object p1
.end method

.method public Hh(I)Lcom/google/api/b;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/b;

    return-object p1
.end method

.method public Ih()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public J5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public K7()I
    .locals 1

    iget v0, p0, Lcom/google/api/x;->K:I

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/api/x$a;->a:[I

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
    sget-object p1, Lcom/google/api/x;->S:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/x;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/x;->S:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/x;->R:Lcom/google/api/x;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/x;->S:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/x;->S:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/api/a;->sh()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v0

    check-cast v0, Lcom/google/api/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    iput p1, p0, Lcom/google/api/x;->K:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
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

    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/api/x;->R:Lcom/google/api/x;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/x;

    iget-object p1, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/x;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/x;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/x;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/x;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    iget p1, p0, Lcom/google/api/x;->K:I

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iget v3, p3, Lcom/google/api/x;->K:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/api/x;->K:I

    iget-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_d

    iget p1, p0, Lcom/google/api/x;->f:I

    iget p2, p3, Lcom/google/api/x;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/x;->f:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/x$b;

    invoke-direct {p1, v0}, Lcom/google/api/x$b;-><init>(Lcom/google/api/x$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/x;->R:Lcom/google/api/x;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/x;

    invoke-direct {p1}, Lcom/google/api/x;-><init>()V

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

.method public V5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Va()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public W9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    return-object v0
.end method

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/x;->getElement()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/api/x;->e6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/api/x;->W9()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/api/x;->K:I

    sget-object v3, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    invoke-virtual {v3}, Lcom/google/api/ChangeType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/api/x;->K:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public e6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i4()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sa()Lcom/google/api/ChangeType;
    .locals 1

    iget v0, p0, Lcom/google/api/x;->K:I

    invoke-static {v0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    :cond_0
    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/x;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/x;->getElement()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/api/x;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/api/x;->e6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/api/x;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/api/x;->W9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/api/x;->K:I

    sget-object v1, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    invoke-virtual {v1}, Lcom/google/api/ChangeType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/api/x;->K:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/api/x;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
