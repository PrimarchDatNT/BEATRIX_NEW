.class public final Lcom/google/longrunning/Operation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/longrunning/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/Operation$b;,
        Lcom/google/longrunning/Operation$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$b;",
        ">;",
        "Lcom/google/longrunning/k;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:I = 0x4

.field public static final P:I = 0x5

.field private static final Q:Lcom/google/longrunning/Operation;

.field private static volatile R:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/d;

.field private K:Z

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/longrunning/Operation;

    invoke-direct {v0}, Lcom/google/longrunning/Operation;-><init>()V

    sput-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/longrunning/Operation;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    return-void
.end method

.method private Ah(Lcom/google/rpc/u;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/rpc/u;->yh()Lcom/google/rpc/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0}, Lcom/google/rpc/u;->Ch(Lcom/google/rpc/u;)Lcom/google/rpc/u$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/longrunning/Operation;->f:I

    return-void
.end method

.method private Bh(Lcom/google/protobuf/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/d;->ih()Lcom/google/protobuf/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/d;->kh(Lcom/google/protobuf/d;)Lcom/google/protobuf/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    :goto_0
    return-void
.end method

.method private Ch(Lcom/google/protobuf/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/d;->ih()Lcom/google/protobuf/d;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-static {v0}, Lcom/google/protobuf/d;->kh(Lcom/google/protobuf/d;)Lcom/google/protobuf/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/longrunning/Operation;->f:I

    return-void
.end method

.method public static Dh()Lcom/google/longrunning/Operation$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/Operation$b;

    return-object v0
.end method

.method public static Eh(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/Operation$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/Operation$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$b;

    return-object p0
.end method

.method public static Fh(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Hh(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Ih(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/q;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Lh(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Nh([B)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Oh([BLcom/google/protobuf/j0;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static Ph()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Qh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/longrunning/Operation;->K:Z

    return-void
.end method

.method private Rh(Lcom/google/rpc/u$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/google/longrunning/Operation;->f:I

    return-void
.end method

.method private Sh(Lcom/google/rpc/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/google/longrunning/Operation;->f:I

    return-void
.end method

.method private Th(Lcom/google/protobuf/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    return-void
.end method

.method private Uh(Lcom/google/protobuf/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    return-void
.end method

.method private Vh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    return-void
.end method

.method private Wh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    return-void
.end method

.method private Xh(Lcom/google/protobuf/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/google/longrunning/Operation;->f:I

    return-void
.end method

.method private Yh(Lcom/google/protobuf/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/google/longrunning/Operation;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/longrunning/Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->yh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->th()V

    return-void
.end method

.method static synthetic dh(Lcom/google/longrunning/Operation;Lcom/google/rpc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Sh(Lcom/google/rpc/u;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/longrunning/Operation;Lcom/google/rpc/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Rh(Lcom/google/rpc/u$b;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/longrunning/Operation;Lcom/google/rpc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Ah(Lcom/google/rpc/u;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->uh()V

    return-void
.end method

.method static synthetic hh(Lcom/google/longrunning/Operation;Lcom/google/protobuf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Yh(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/longrunning/Operation;Lcom/google/protobuf/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Xh(Lcom/google/protobuf/d$b;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/longrunning/Operation;Lcom/google/protobuf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Ch(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->xh()V

    return-void
.end method

.method static synthetic lh(Lcom/google/longrunning/Operation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Vh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->wh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Wh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/longrunning/Operation;Lcom/google/protobuf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Uh(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/longrunning/Operation;Lcom/google/protobuf/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Th(Lcom/google/protobuf/d$b;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/longrunning/Operation;Lcom/google/protobuf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Bh(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->vh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/longrunning/Operation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Qh(Z)V

    return-void
.end method

.method private th()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/longrunning/Operation;->K:Z

    return-void
.end method

.method private uh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private vh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    return-void
.end method

.method private wh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/longrunning/Operation;->zh()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    return-void
.end method

.method private xh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    return-void
.end method

.method public static zh()Lcom/google/longrunning/Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    return-object v0
.end method


# virtual methods
.method public Lc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R2()Lcom/google/protobuf/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d;->ih()Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/longrunning/Operation;->R:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/longrunning/Operation;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/longrunning/Operation;->R:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/longrunning/Operation;->R:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/longrunning/Operation;->R:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v5, 0xa

    if-eq p1, v5, :cond_c

    const/16 v5, 0x12

    if-eq p1, v5, :cond_a

    const/16 v5, 0x18

    if-eq p1, v5, :cond_9

    const/16 v5, 0x22

    if-eq p1, v5, :cond_6

    const/16 v5, 0x2a

    if-eq p1, v5, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/longrunning/Operation;->f:I

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d$b;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/d;->vh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    check-cast v5, Lcom/google/protobuf/d;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 17
    :cond_5
    iput v0, p0, Lcom/google/longrunning/Operation;->f:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/longrunning/Operation;->f:I

    if-ne p1, v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/rpc/u;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u$b;

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/rpc/u;->Nh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 21
    check-cast v5, Lcom/google/rpc/u;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 23
    :cond_8
    iput v1, p0, Lcom/google/longrunning/Operation;->f:I

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/longrunning/Operation;->K:Z

    goto :goto_1

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d$b;

    goto :goto_4

    :cond_b
    move-object p1, v3

    .line 27
    :goto_4
    invoke-static {}, Lcom/google/protobuf/d;->vh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/d;

    iput-object v5, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    goto/16 :goto_1

    .line 30
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :goto_6
    throw p1

    .line 36
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    return-object p1

    .line 37
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 38
    check-cast p3, Lcom/google/longrunning/Operation;

    .line 39
    iget-object p1, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v3, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p3, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    .line 41
    invoke-interface {p2, p1, v3, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    iget-object v3, p3, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    invoke-interface {p2, p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    .line 43
    iget-boolean p1, p0, Lcom/google/longrunning/Operation;->K:Z

    iget-boolean v3, p3, Lcom/google/longrunning/Operation;->K:Z

    invoke-interface {p2, p1, p1, v3, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/longrunning/Operation;->K:Z

    .line 44
    sget-object p1, Lcom/google/longrunning/Operation$a;->a:[I

    invoke-virtual {p3}, Lcom/google/longrunning/Operation;->k2()Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    goto :goto_7

    .line 45
    :cond_f
    iget p1, p0, Lcom/google/longrunning/Operation;->f:I

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-interface {p2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_7

    .line 46
    :cond_11
    iget p1, p0, Lcom/google/longrunning/Operation;->f:I

    if-ne p1, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    iget-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    goto :goto_7

    .line 47
    :cond_13
    iget p1, p0, Lcom/google/longrunning/Operation;->f:I

    if-ne p1, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    .line 48
    :goto_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_15

    .line 49
    iget p1, p3, Lcom/google/longrunning/Operation;->f:I

    if-eqz p1, :cond_15

    .line 50
    iput p1, p0, Lcom/google/longrunning/Operation;->f:I

    :cond_15
    return-object p0

    .line 51
    :pswitch_4
    new-instance p1, Lcom/google/longrunning/Operation$b;

    invoke-direct {p1, v3}, Lcom/google/longrunning/Operation$b;-><init>(Lcom/google/longrunning/Operation$a;)V

    return-object p1

    :pswitch_5
    return-object v3

    .line 52
    :pswitch_6
    sget-object p1, Lcom/google/longrunning/Operation;->Q:Lcom/google/longrunning/Operation;

    return-object p1

    .line 53
    :pswitch_7
    new-instance p1, Lcom/google/longrunning/Operation;

    invoke-direct {p1}, Lcom/google/longrunning/Operation;-><init>()V

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

.method public Y6()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getMetadata()Lcom/google/protobuf/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/google/longrunning/Operation;->K:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/rpc/u;

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/d;

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Zc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/longrunning/Operation;->K:Z

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/google/rpc/u;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/u;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/rpc/u;->yh()Lcom/google/rpc/u;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/d;->ih()Lcom/google/protobuf/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k2()Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    invoke-static {v0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/longrunning/Operation;->J:Lcom/google/protobuf/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getMetadata()Lcom/google/protobuf/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/longrunning/Operation;->K:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/longrunning/Operation;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/longrunning/Operation;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    return-void
.end method
