.class public final Lcom/google/api/j2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/j2$b;,
        Lcom/google/api/j2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/j2;",
        "Lcom/google/api/j2$b;",
        ">;",
        "Lcom/google/api/k2;"
    }
.end annotation


# static fields
.field public static final R:I = 0x6

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x7

.field public static final W:I = 0x5

.field public static final X:I = 0x8

.field public static final Y:I = 0x9

.field public static final Z:I = 0xa

.field public static final a0:I = 0xc

.field private static final b0:Lcom/google/api/j2;

.field private static volatile c0:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/j2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:J

.field private K:J

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/j2;

    invoke-direct {v0}, Lcom/google/api/j2;-><init>()V

    sput-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    return-void
.end method

.method private Ah()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/j2;->J:J

    return-void
.end method

.method private Bh()V
    .locals 1

    invoke-static {}, Lcom/google/api/j2;->Jh()Lcom/google/api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/j2;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    return-void
.end method

.method private Ch()V
    .locals 1

    invoke-static {}, Lcom/google/api/j2;->Jh()Lcom/google/api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/j2;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    return-void
.end method

.method private Dh()V
    .locals 1

    invoke-static {}, Lcom/google/api/j2;->Jh()Lcom/google/api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/j2;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    return-void
.end method

.method private Eh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/j2;->L:J

    return-void
.end method

.method private Fh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/j2;->K:J

    return-void
.end method

.method private Gh()V
    .locals 1

    invoke-static {}, Lcom/google/api/j2;->Jh()Lcom/google/api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/j2;->J9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    return-void
.end method

.method private Hh()V
    .locals 1

    invoke-static {}, Lcom/google/api/j2;->Jh()Lcom/google/api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/j2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    return-void
.end method

.method private Ih()V
    .locals 1

    invoke-static {}, Lcom/google/api/j2;->Jh()Lcom/google/api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/j2;->c1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    return-void
.end method

.method public static Jh()Lcom/google/api/j2;
    .locals 1

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    return-object v0
.end method

.method private Kh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/j2;->Lh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private Lh()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private Mh()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static Nh()Lcom/google/api/j2$b;
    .locals 1

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/j2$b;

    return-object v0
.end method

.method public static Oh(Lcom/google/api/j2;)Lcom/google/api/j2$b;
    .locals 1

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/j2$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2$b;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/ByteString;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/q;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Vh(Ljava/io/InputStream;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Wh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Xh([B)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Yh([BLcom/google/protobuf/j0;)Lcom/google/api/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/j2;

    return-object p0
.end method

.method public static Zh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/j2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ah()Lcom/google/api/j2;
    .locals 1

    sget-object v0, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    return-object v0
.end method

.method private ai(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/j2;->J:J

    return-void
.end method

.method static synthetic bh(Lcom/google/api/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->li(Ljava/lang/String;)V

    return-void
.end method

.method private bi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic ch(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Fh()V

    return-void
.end method

.method private ci(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/api/j2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/j2;->hi(J)V

    return-void
.end method

.method private di(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Eh()V

    return-void
.end method

.method private ei(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic fh(Lcom/google/api/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->fi(Ljava/lang/String;)V

    return-void
.end method

.method private fi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Dh()V

    return-void
.end method

.method private gi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/api/j2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->gi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private hi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/j2;->L:J

    return-void
.end method

.method static synthetic ih(Lcom/google/api/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->ji(Ljava/lang/String;)V

    return-void
.end method

.method private ii(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/j2;->K:J

    return-void
.end method

.method static synthetic jh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Gh()V

    return-void
.end method

.method private ji(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic kh(Lcom/google/api/j2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->ki(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ki(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic lh(Lcom/google/api/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->ni(Ljava/lang/String;)V

    return-void
.end method

.method private li(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic mh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Hh()V

    return-void
.end method

.method private mi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic nh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Ih()V

    return-void
.end method

.method private ni(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic oh(Lcom/google/api/j2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->oi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private oi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic ph(Lcom/google/api/j2;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Kh()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qh(Lcom/google/api/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->di(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Ch()V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/j2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->ei(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic th(Lcom/google/api/j2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->mi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/api/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->bi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Bh()V

    return-void
.end method

.method static synthetic wh(Lcom/google/api/j2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/j2;->ci(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic xh(Lcom/google/api/j2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/j2;->ai(J)V

    return-void
.end method

.method static synthetic yh(Lcom/google/api/j2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/j2;->Ah()V

    return-void
.end method

.method static synthetic zh(Lcom/google/api/j2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/j2;->ii(J)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public E3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public J9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    return-object v0
.end method

.method public Jb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/j2;->E3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public La(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q()I
    .locals 1

    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public S5()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/j2;->K:J

    return-wide v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/google/api/j2$a;->a:[I

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
    sget-object p1, Lcom/google/api/j2;->c0:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/j2;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/j2;->c0:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/j2;->c0:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/j2;->c0:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    goto :goto_3

    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    :cond_3
    sget-object p1, Lcom/google/api/j2$c;->a:Lcom/google/protobuf/h1;

    iget-object v0, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/protobuf/h1;->i(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/j2;->L:J

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/j2;->K:J

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/j2;->J:J

    goto :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :sswitch_a
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

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

    :cond_4
    :pswitch_2
    sget-object p1, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/j2;

    iget-object p1, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/j2;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/j2;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/j2;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/j2;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/api/j2;->J:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-wide v8, p3, Lcom/google/api/j2;->J:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/j2;->J:J

    iget-wide v5, p0, Lcom/google/api/j2;->K:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/google/api/j2;->K:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/j2;->K:J

    iget-wide v5, p0, Lcom/google/api/j2;->L:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/google/api/j2;->L:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/j2;->L:J

    iget-object p1, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/j2;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/api/j2;->M:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/j2;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/api/j2;->N:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/j2;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/api/j2;->O:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-direct {p3}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->f(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    iget-object p1, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/j2;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/j2;->Q:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/google/api/j2;->f:I

    iget p2, p3, Lcom/google/api/j2;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/j2;->f:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/j2$b;

    invoke-direct {p1, v0}, Lcom/google/api/j2$b;-><init>(Lcom/google/api/j2$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/j2;->P:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/j2;->b0:Lcom/google/api/j2;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/j2;

    invoke-direct {p1}, Lcom/google/api/j2;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public S9()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/j2;->J:J

    return-wide v0
.end method

.method public U1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Y5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Y6()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/api/j2;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/api/j2;->J:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/google/api/j2;->K:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/api/j2;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/api/j2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lcom/google/api/j2;->L:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/api/j2;->J9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/api/j2;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/google/api/j2$c;->a:Lcom/google/protobuf/h1;

    const/16 v4, 0xa

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/api/j2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    return-object v0
.end method

.method public f6(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r9()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ve(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public xe()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/j2;->L:J

    return-wide v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/j2;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/api/j2;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/api/j2;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/api/j2;->K:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/api/j2;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/api/j2;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/api/j2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/api/j2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lcom/google/api/j2;->L:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/api/j2;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/api/j2;->J9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/api/j2;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/api/j2;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/api/j2;->Mh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/google/api/j2$c;->a:Lcom/google/protobuf/h1;

    const/16 v3, 0xa

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/google/protobuf/h1;->j(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/api/j2;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/api/j2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_9
    return-void
.end method
