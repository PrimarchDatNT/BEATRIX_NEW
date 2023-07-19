.class public final Lcom/google/api/MetricDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$b;,
        Lcom/google/api/MetricDescriptor$ValueType;,
        Lcom/google/api/MetricDescriptor$MetricKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricDescriptor;",
        "Lcom/google/api/MetricDescriptor$b;",
        ">;",
        "Lcom/google/api/o1;"
    }
.end annotation


# static fields
.field public static final P:I = 0x1

.field public static final Q:I = 0x8

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final W:I = 0x7

.field private static final X:Lcom/google/api/MetricDescriptor;

.field private static volatile Y:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/MetricDescriptor;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Ph()V

    return-void
.end method

.method static synthetic Bh(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->vi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Ch(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->pi(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic Dh(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->oi(ILcom/google/api/LabelDescriptor$b;)V

    return-void
.end method

.method static synthetic Eh(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->Jh(Lcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method private Fh(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Gh(ILcom/google/api/LabelDescriptor$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Hh(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Ih(Lcom/google/api/LabelDescriptor$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Jh(Lcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Kh()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->Th()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    return-void
.end method

.method private Lh()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->Th()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    return-void
.end method

.method private Mh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Nh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/MetricDescriptor;->K:I

    return-void
.end method

.method private Oh()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->Th()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    return-void
.end method

.method private Ph()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->Th()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    return-void
.end method

.method private Qh()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->Th()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->c1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    return-void
.end method

.method private Rh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/MetricDescriptor;->L:I

    return-void
.end method

.method private Sh()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Th()Lcom/google/api/MetricDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    return-object v0
.end method

.method public static Wh()Lcom/google/api/MetricDescriptor$b;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$b;

    return-object v0
.end method

.method public static Xh(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$b;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$b;

    return-object p0
.end method

.method public static Yh(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static Zh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/api/MetricDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    return-object v0
.end method

.method public static ai(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->si(Ljava/lang/String;)V

    return-void
.end method

.method public static bi(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->Hh(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method public static ci(Lcom/google/protobuf/q;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic dh(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->Ih(Lcom/google/api/LabelDescriptor$b;)V

    return-void
.end method

.method public static di(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic eh(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->Gh(ILcom/google/api/LabelDescriptor$b;)V

    return-void
.end method

.method public static ei(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic fh(Lcom/google/api/MetricDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->Fh(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static fi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic gh(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Mh()V

    return-void
.end method

.method public static gi([B)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic hh(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->ji(I)V

    return-void
.end method

.method public static hi([BLcom/google/protobuf/j0;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method static synthetic ih(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->ri(I)V

    return-void
.end method

.method public static ii()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic jh(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricKind;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->qi(Lcom/google/api/MetricDescriptor$MetricKind;)V

    return-void
.end method

.method private ji(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic kh(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Nh()V

    return-void
.end method

.method private ki(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic lh(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->zi(I)V

    return-void
.end method

.method private li(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic mh(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Oh()V

    return-void
.end method

.method private mi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic nh(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$ValueType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->yi(Lcom/google/api/MetricDescriptor$ValueType;)V

    return-void
.end method

.method private ni(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic oh(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Rh()V

    return-void
.end method

.method private oi(ILcom/google/api/LabelDescriptor$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ph(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->wi(Ljava/lang/String;)V

    return-void
.end method

.method private pi(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Sh()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic qh(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Qh()V

    return-void
.end method

.method private qi(Lcom/google/api/MetricDescriptor$MetricKind;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->K:I

    return-void
.end method

.method static synthetic rh(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->xi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ri(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/MetricDescriptor;->K:I

    return-void
.end method

.method static synthetic sh(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->ki(Ljava/lang/String;)V

    return-void
.end method

.method private si(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic th(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Kh()V

    return-void
.end method

.method private ti(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic uh(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->li(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ui(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic vh(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->mi(Ljava/lang/String;)V

    return-void
.end method

.method private vi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic wh(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Lh()V

    return-void
.end method

.method private wi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic xh(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->ti(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private xi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic yh(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->ni(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private yi(Lcom/google/api/MetricDescriptor$ValueType;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->L:I

    return-void
.end method

.method static synthetic zh(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->ui(Ljava/lang/String;)V

    return-void
.end method

.method private zi(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/MetricDescriptor;->L:I

    return-void
.end method


# virtual methods
.method public Ac()I
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->K:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/api/MetricDescriptor$a;->a:[I

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
    sget-object p1, Lcom/google/api/MetricDescriptor;->Y:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/MetricDescriptor;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/MetricDescriptor;->Y:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/MetricDescriptor;->Y:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/MetricDescriptor;->Y:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_b

    const/16 v0, 0x12

    if-eq p1, v0, :cond_9

    const/16 v0, 0x18

    if-eq p1, v0, :cond_8

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x32

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->L:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->K:I

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    :cond_a
    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/api/LabelDescriptor;->Ah()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_c
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_1

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

    :cond_d
    :pswitch_2
    sget-object p1, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/MetricDescriptor;

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    iget p1, p0, Lcom/google/api/MetricDescriptor;->K:I

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget v3, p3, Lcom/google/api/MetricDescriptor;->K:I

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->K:I

    iget p1, p0, Lcom/google/api/MetricDescriptor;->L:I

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    iget v3, p3, Lcom/google/api/MetricDescriptor;->L:I

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->L:I

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_12

    iget p1, p0, Lcom/google/api/MetricDescriptor;->f:I

    iget p2, p3, Lcom/google/api/MetricDescriptor;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/MetricDescriptor;->f:I

    :cond_12
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/MetricDescriptor$b;

    invoke-direct {p1, v0}, Lcom/google/api/MetricDescriptor$b;-><init>(Lcom/google/api/MetricDescriptor$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/MetricDescriptor;->X:Lcom/google/api/MetricDescriptor;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/MetricDescriptor;

    invoke-direct {p1}, Lcom/google/api/MetricDescriptor;-><init>()V

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

.method public U1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Uh(I)Lcom/google/api/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/f1;

    return-object p1
.end method

.method public V()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Vh()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

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

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/api/MetricDescriptor;->K:I

    sget-object v2, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    invoke-virtual {v2}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/api/MetricDescriptor;->K:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/api/MetricDescriptor;->L:I

    sget-object v2, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    invoke-virtual {v2}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/api/MetricDescriptor;->L:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    return-object v0
.end method

.method public dc()Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->K:I

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o2()Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->L:I

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    :cond_0
    return-object v0
.end method

.method public r1()I
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->L:I

    return v0
.end method

.method public s0(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

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

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/api/MetricDescriptor;->K:I

    sget-object v1, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    invoke-virtual {v1}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/api/MetricDescriptor;->K:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_2
    iget v0, p0, Lcom/google/api/MetricDescriptor;->L:I

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    invoke-virtual {v1}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/api/MetricDescriptor;->L:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_7
    return-void
.end method
