.class public final Lcom/google/protobuf/DescriptorProtos$u$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$u$a;",
        "Lcom/google/protobuf/DescriptorProtos$u$a$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$u$b;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field private static final Q:Lcom/google/protobuf/DescriptorProtos$u$a;

.field private static volatile R:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private f:I

.field private g:Lcom/google/protobuf/z0$f;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->p:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    return-void
.end method

.method public static Ah(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static Eh([B)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static Fh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static Gh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$u$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Hh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    return-void
.end method

.method private Ih(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    return-void
.end method

.method private Jh(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->sh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method private Kh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    return-void
.end method

.method private Lh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$u$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$u$a;->Jh(II)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$u$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->nh(I)V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$u$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->mh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->qh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$u$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->Kh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->rh()V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$u$a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->Lh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$u$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->Hh(I)V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->oh()V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$u$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->Ih(I)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->ph()V

    return-void
.end method

.method private mh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->sh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private nh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->sh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private oh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    return-void
.end method

.method private ph()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    return-void
.end method

.method private qh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private rh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$u$a;->th()Lcom/google/protobuf/DescriptorProtos$u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Wc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    return-void
.end method

.method private sh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method public static th()Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object v0
.end method

.method public static uh()Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a$a;

    return-object v0
.end method

.method public static vh(Lcom/google/protobuf/DescriptorProtos$u$a;)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a$a;

    return-object p0
.end method

.method public static wh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static yh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method

.method public static zh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p0
.end method


# virtual methods
.method public Fd()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    return v0
.end method

.method public I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    return v0
.end method

.method public Q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$u$a;->R:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$u$a;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$u$a;->R:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$u$a;->R:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$u$a;->R:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    const/16 v1, 0x8

    if-eq p3, v1, :cond_9

    const/16 v1, 0xa

    if-eq p3, v1, :cond_6

    const/16 v1, 0x12

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x20

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_3
    iget p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p3

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    goto :goto_1

    .line 14
    :cond_4
    iget p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p3

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    .line 18
    iput-object p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->r(I)I

    move-result p3

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v0

    if-lez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->q(I)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {p3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p3

    if-nez p3, :cond_a

    .line 28
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 29
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 30
    :cond_a
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/z0$f;->z0(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_4
    throw p1

    .line 35
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p1

    .line 36
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 37
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$u$a;

    .line 38
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->W5()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$u$a;->W5()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    .line 41
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->dd()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    .line 43
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$u$a;->dd()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    .line 44
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->T()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    .line 46
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$u$a;->T()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    .line 47
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    .line 48
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_d

    .line 49
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    :cond_d
    return-object p0

    .line 50
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$u$a$a;

    invoke-direct {p1, v0}, Lcom/google/protobuf/DescriptorProtos$u$a$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 52
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$u$a;->Q:Lcom/google/protobuf/DescriptorProtos$u$a;

    return-object p1

    .line 53
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$u$a;-><init>()V

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

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Wc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public Y6()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    .line 4
    invoke-interface {v3, v1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Q1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->p:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Wc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    .line 12
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public dd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Y6()I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Q1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->p:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v1, v0}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->P0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 9
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->K:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$u$a;->L:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
