.class public final Lcom/google/api/Distribution;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$c;,
        Lcom/google/api/Distribution$BucketOptions;,
        Lcom/google/api/Distribution$b;,
        Lcom/google/api/Distribution$d;,
        Lcom/google/api/Distribution$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution;",
        "Lcom/google/api/Distribution$c;",
        ">;",
        "Lcom/google/api/l0;"
    }
.end annotation


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x6

.field public static final S:I = 0x7

.field private static final T:Lcom/google/api/Distribution;

.field private static volatile U:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:D

.field private K:Lcom/google/api/Distribution$d;

.field private L:Lcom/google/api/Distribution$BucketOptions;

.field private M:Lcom/google/protobuf/z0$h;

.field private f:I

.field private g:J

.field private p:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/Distribution;

    invoke-direct {v0}, Lcom/google/api/Distribution;-><init>()V

    sput-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->la()Lcom/google/protobuf/z0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    return-void
.end method

.method private Ah()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution;->J:D

    return-void
.end method

.method private Bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Dg(Lcom/google/protobuf/z0$h;)Lcom/google/protobuf/z0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    :cond_0
    return-void
.end method

.method public static Ch()Lcom/google/api/Distribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    return-object v0
.end method

.method private Dh(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->sh()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    .line 4
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->xh(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    iput-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    :goto_0
    return-void
.end method

.method private Eh(Lcom/google/api/Distribution$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$d;->hh()Lcom/google/api/Distribution$d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    .line 4
    invoke-static {v0}, Lcom/google/api/Distribution$d;->jh(Lcom/google/api/Distribution$d;)Lcom/google/api/Distribution$d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$d$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$d;

    iput-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    :goto_0
    return-void
.end method

.method public static Fh()Lcom/google/api/Distribution$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$c;

    return-object v0
.end method

.method public static Gh(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$c;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$c;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/q;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Ph([B)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Qh([BLcom/google/protobuf/j0;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static Rh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Sh(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->Bh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/z0$h;->d1(IJ)J

    return-void
.end method

.method private Th(Lcom/google/api/Distribution$BucketOptions$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    iput-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    return-void
.end method

.method private Uh(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    return-void
.end method

.method private Vh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution;->g:J

    return-void
.end method

.method private Wh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution;->p:D

    return-void
.end method

.method private Xh(Lcom/google/api/Distribution$d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$d;

    iput-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    return-void
.end method

.method private Yh(Lcom/google/api/Distribution$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    return-void
.end method

.method private Zh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution;->J:D

    return-void
.end method

.method static synthetic ah()Lcom/google/api/Distribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/Distribution;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->Vh(J)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->xh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/Distribution;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->Wh(D)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->yh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/api/Distribution;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->Zh(D)V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->Ah()V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/Distribution;Lcom/google/api/Distribution$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Yh(Lcom/google/api/Distribution$d;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/api/Distribution;Lcom/google/api/Distribution$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Xh(Lcom/google/api/Distribution$d$a;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/Distribution;Lcom/google/api/Distribution$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Eh(Lcom/google/api/Distribution$d;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->zh()V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Uh(Lcom/google/api/Distribution$BucketOptions;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Th(Lcom/google/api/Distribution$BucketOptions$a;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Dh(Lcom/google/api/Distribution$BucketOptions;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->wh()V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/Distribution;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution;->Sh(IJ)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/Distribution;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->uh(J)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->th(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/Distribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->vh()V

    return-void
.end method

.method private th(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->Bh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private uh(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution;->Bh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$h;->K0(J)V

    return-void
.end method

.method private vh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->la()Lcom/google/protobuf/z0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    return-void
.end method

.method private wh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    return-void
.end method

.method private xh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution;->g:J

    return-void
.end method

.method private yh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution;->p:D

    return-void
.end method

.method private zh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    return-void
.end method


# virtual methods
.method public Ba(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$h;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public G7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Mc()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->sh()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/api/Distribution$a;->a:[I

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
    sget-object p1, Lcom/google/api/Distribution;->U:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Distribution;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/Distribution;->U:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Distribution;->U:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/Distribution;->U:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_10

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v3, 0x8

    if-eq p1, v3, :cond_e

    const/16 v3, 0x11

    if-eq p1, v3, :cond_d

    const/16 v3, 0x19

    if-eq p1, v3, :cond_c

    const/16 v3, 0x22

    if-eq p1, v3, :cond_a

    const/16 v3, 0x32

    if-eq p1, v3, :cond_8

    const/16 v3, 0x38

    if-eq p1, v3, :cond_6

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->r(I)I

    move-result p1

    .line 14
    iget-object v3, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Dg(Lcom/google/protobuf/z0$h;)Lcom/google/protobuf/z0$h;

    move-result-object v3

    iput-object v3, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/z0$h;->K0(J)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->q(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Dg(Lcom/google/protobuf/z0$h;)Lcom/google/protobuf/z0$h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/google/protobuf/z0$h;->K0(J)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$a;

    goto :goto_3

    :cond_9
    move-object p1, v0

    .line 26
    :goto_3
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->Ih()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/api/Distribution$BucketOptions;

    iput-object v3, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    iput-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    goto/16 :goto_1

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$d$a;

    goto :goto_4

    :cond_b
    move-object p1, v0

    .line 31
    :goto_4
    invoke-static {}, Lcom/google/api/Distribution$d;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/api/Distribution$d;

    iput-object v3, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$d;

    iput-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    goto/16 :goto_1

    .line 34
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution;->J:D

    goto/16 :goto_1

    .line 35
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution;->p:D

    goto/16 :goto_1

    .line 36
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution;->g:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :goto_6
    throw p1

    .line 41
    :cond_10
    :pswitch_2
    sget-object p1, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    return-object p1

    .line 42
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 43
    check-cast p3, Lcom/google/api/Distribution;

    .line 44
    iget-wide v5, p0, Lcom/google/api/Distribution;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/google/api/Distribution;->g:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    move-object v3, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution;->g:J

    .line 45
    iget-wide v5, p0, Lcom/google/api/Distribution;->p:D

    const-wide/16 v10, 0x0

    cmpl-double p1, v5, v10

    if-eqz p1, :cond_13

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/google/api/Distribution;->p:D

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution;->p:D

    .line 46
    iget-wide v3, p0, Lcom/google/api/Distribution;->J:D

    cmpl-double p1, v3, v10

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_b

    :cond_15
    const/4 p1, 0x0

    :goto_b
    iget-wide v5, p3, Lcom/google/api/Distribution;->J:D

    cmpl-double v0, v5, v10

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    move-object v0, p2

    move v1, p1

    move-wide v2, v3

    move v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/Distribution;->J:D

    .line 47
    iget-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    iget-object v0, p3, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$d;

    iput-object p1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    .line 48
    iget-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    iget-object v0, p3, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    iput-object p1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    .line 49
    iget-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    iget-object v0, p3, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->A(Lcom/google/protobuf/z0$h;Lcom/google/protobuf/z0$h;)Lcom/google/protobuf/z0$h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 50
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_17

    .line 51
    iget p1, p0, Lcom/google/api/Distribution;->f:I

    iget p2, p3, Lcom/google/api/Distribution;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/Distribution;->f:I

    :cond_17
    return-object p0

    .line 52
    :pswitch_4
    new-instance p1, Lcom/google/api/Distribution$c;

    invoke-direct {p1, v0}, Lcom/google/api/Distribution$c;-><init>(Lcom/google/api/Distribution$a;)V

    return-object p1

    .line 53
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 54
    :pswitch_6
    sget-object p1, Lcom/google/api/Distribution;->T:Lcom/google/api/Distribution;

    return-object p1

    .line 55
    :pswitch_7
    new-instance p1, Lcom/google/api/Distribution;

    invoke-direct {p1}, Lcom/google/api/Distribution;-><init>()V

    return-object p1

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

.method public Te()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution;->J:D

    return-wide v0
.end method

.method public X1()Lcom/google/api/Distribution$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Distribution$d;->hh()Lcom/google/api/Distribution$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y6()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/api/Distribution;->g:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 3
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-wide v1, p0, Lcom/google/api/Distribution;->p:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/google/api/Distribution;->J:D

    cmpl-double v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/api/Distribution;->X1()Lcom/google/api/Distribution$d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/api/Distribution;->Mc()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    .line 14
    invoke-interface {v2, v5}, Lcom/google/protobuf/z0$h;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->F(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/api/Distribution;->r5()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution;->p:D

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution;->g:J

    return-wide v0
.end method

.method public gf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    return-object v0
.end method

.method public t3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution;->Y6()I

    .line 2
    iget-wide v0, p0, Lcom/google/api/Distribution;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/api/Distribution;->p:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/google/api/Distribution;->J:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/api/Distribution;->K:Lcom/google/api/Distribution$d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/api/Distribution;->X1()Lcom/google/api/Distribution$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/api/Distribution;->L:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/api/Distribution;->Mc()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x7

    .line 13
    iget-object v2, p0, Lcom/google/api/Distribution;->M:Lcom/google/protobuf/z0$h;

    invoke-interface {v2, v0}, Lcom/google/protobuf/z0$h;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
