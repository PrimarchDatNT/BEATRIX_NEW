.class public final Lcom/google/api/u1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/u1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/u1;",
        "Lcom/google/api/u1$b;",
        ">;",
        "Lcom/google/api/v1;"
    }
.end annotation


# static fields
.field public static final M:I = 0x5

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field private static final R:Lcom/google/api/u1;

.field private static volatile S:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/LabelDescriptor;",
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

    new-instance v0, Lcom/google/api/u1;

    invoke-direct {v0}, Lcom/google/api/u1;-><init>()V

    sput-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(Lcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Bh()V
    .locals 1

    invoke-static {}, Lcom/google/api/u1;->Hh()Lcom/google/api/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/u1;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    return-void
.end method

.method private Ch()V
    .locals 1

    invoke-static {}, Lcom/google/api/u1;->Hh()Lcom/google/api/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/u1;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    return-void
.end method

.method private Dh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Eh()V
    .locals 1

    invoke-static {}, Lcom/google/api/u1;->Hh()Lcom/google/api/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/u1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    return-void
.end method

.method private Fh()V
    .locals 1

    invoke-static {}, Lcom/google/api/u1;->Hh()Lcom/google/api/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/u1;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    return-void
.end method

.method private Gh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Hh()Lcom/google/api/u1;
    .locals 1

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    return-object v0
.end method

.method public static Kh()Lcom/google/api/u1$b;
    .locals 1

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/u1$b;

    return-object v0
.end method

.method public static Lh(Lcom/google/api/u1;)Lcom/google/api/u1$b;
    .locals 1

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/u1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1$b;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/ByteString;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/q;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Uh([B)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Vh([BLcom/google/protobuf/j0;)Lcom/google/api/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/u1;

    return-object p0
.end method

.method public static Wh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Xh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Yh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    return-void
.end method

.method private Zh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/u1;
    .locals 1

    sget-object v0, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    return-object v0
.end method

.method private ai(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic bh(Lcom/google/api/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->ei(Ljava/lang/String;)V

    return-void
.end method

.method private bi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic ch(Lcom/google/api/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->Yh(Ljava/lang/String;)V

    return-void
.end method

.method private ci(ILcom/google/api/LabelDescriptor$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic dh(Lcom/google/api/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/u1;->Bh()V

    return-void
.end method

.method private di(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic eh(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->Zh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ei(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic fh(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/u1;->di(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method private fi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/u1;->ci(ILcom/google/api/LabelDescriptor$b;)V

    return-void
.end method

.method private gi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/api/u1;Lcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->Ah(Lcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method private hi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic ih(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/u1;->yh(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/u1;Lcom/google/api/LabelDescriptor$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->zh(Lcom/google/api/LabelDescriptor$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/u1;->xh(ILcom/google/api/LabelDescriptor$b;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/u1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->wh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/u1;->Eh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/u1;->Dh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/u1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->Xh(I)V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->fi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->gi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/u1;->Fh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->hi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic th(Lcom/google/api/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->ai(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/api/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/u1;->Ch()V

    return-void
.end method

.method static synthetic vh(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/u1;->bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private wh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private xh(ILcom/google/api/LabelDescriptor$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private yh(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zh(Lcom/google/api/LabelDescriptor$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/u1;->Gh()V

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ih(I)Lcom/google/api/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/f1;

    return-object p1
.end method

.method public Jh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/api/u1$a;->a:[I

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
    sget-object p1, Lcom/google/api/u1;->S:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/u1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/u1;->S:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/u1;->S:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/u1;->S:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    :cond_5
    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/api/LabelDescriptor;->Ah()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
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

    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/u1;

    iget-object p1, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/u1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/api/u1;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/u1;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/api/u1;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/u1;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/api/u1;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/google/api/u1;->f:I

    iget p2, p3, Lcom/google/api/u1;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/u1;->f:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/u1$b;

    invoke-direct {p1, v0}, Lcom/google/api/u1$b;-><init>(Lcom/google/api/u1$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/u1;->R:Lcom/google/api/u1;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/u1;

    invoke-direct {p1}, Lcom/google/api/u1;-><init>()V

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

.method public V()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/u1;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/api/u1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/api/u1;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/api/u1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s0(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

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

    iget-object v0, p0, Lcom/google/api/u1;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/u1;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/api/u1;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/api/u1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/api/u1;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/api/u1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/api/u1;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/api/u1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/api/u1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
