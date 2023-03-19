.class public final Lcom/google/protobuf/DescriptorProtos$l0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$l0$a;,
        Lcom/google/protobuf/DescriptorProtos$l0$b;,
        Lcom/google/protobuf/DescriptorProtos$l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$l0;",
        "Lcom/google/protobuf/DescriptorProtos$l0$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$m0;"
    }
.end annotation


# static fields
.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x8

.field private static final W:Lcom/google/protobuf/DescriptorProtos$l0;

.field private static volatile X:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:J

.field private K:J

.field private L:D

.field private M:Lcom/google/protobuf/ByteString;

.field private N:Ljava/lang/String;

.field private O:B

.field private f:I

.field private g:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$l0$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$l0;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->O:B

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    return-void
.end method

.method private Ah(ILcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Bh(Lcom/google/protobuf/DescriptorProtos$l0$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ch(Lcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Dh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0;->Lh()Lcom/google/protobuf/DescriptorProtos$l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$l0;->M8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    return-void
.end method

.method private Eh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    return-void
.end method

.method private Fh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0;->Lh()Lcom/google/protobuf/DescriptorProtos$l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$l0;->g8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    return-void
.end method

.method private Gh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Hh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    return-void
.end method

.method private Ih()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    return-void
.end method

.method private Jh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0;->Lh()Lcom/google/protobuf/DescriptorProtos$l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$l0;->I0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private Kh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Lh()Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    return-object v0
.end method

.method public static Oh()Lcom/google/protobuf/DescriptorProtos$l0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$l0$a;

    return-object v0
.end method

.method public static Ph(Lcom/google/protobuf/DescriptorProtos$l0;)Lcom/google/protobuf/DescriptorProtos$l0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$l0$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$a;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Vh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Wh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Yh([B)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method public static Zh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    return-object v0
.end method

.method public static ai()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$l0;ILcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->ii(ILcom/google/protobuf/DescriptorProtos$l0$b;)V

    return-void
.end method

.method private bi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$l0;ILcom/google/protobuf/DescriptorProtos$l0$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->hi(ILcom/google/protobuf/DescriptorProtos$l0$b$a;)V

    return-void
.end method

.method private ci(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$l0;Lcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->Ch(Lcom/google/protobuf/DescriptorProtos$l0$b;)V

    return-void
.end method

.method private di(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$l0;ILcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->Ah(ILcom/google/protobuf/DescriptorProtos$l0$b;)V

    return-void
.end method

.method private ei(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 2
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$l0;Lcom/google/protobuf/DescriptorProtos$l0$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->Bh(Lcom/google/protobuf/DescriptorProtos$l0$b$a;)V

    return-void
.end method

.method private fi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$l0;ILcom/google/protobuf/DescriptorProtos$l0$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->zh(ILcom/google/protobuf/DescriptorProtos$l0$b$a;)V

    return-void
.end method

.method private gi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$l0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->yh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private hi(ILcom/google/protobuf/DescriptorProtos$l0$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Gh()V

    return-void
.end method

.method private ii(ILcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->bi(I)V

    return-void
.end method

.method private ji(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 2
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->fi(Ljava/lang/String;)V

    return-void
.end method

.method private ki(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 2
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Fh()V

    return-void
.end method

.method private li(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$l0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->gi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$l0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->ki(J)V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Ih()V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$l0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->ji(J)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Hh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$l0;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->ei(D)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Eh()V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$l0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->li(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Jh()V

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/DescriptorProtos$l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->ci(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Dh()V

    return-void
.end method

.method static synthetic xh(Lcom/google/protobuf/DescriptorProtos$l0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0;->di(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private yh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$l0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private zh(ILcom/google/protobuf/DescriptorProtos$l0$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Kh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public D8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I0()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public M3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

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

.method public M8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    return-object v0
.end method

.method public Mh(I)Lcom/google/protobuf/DescriptorProtos$l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0$c;

    return-object p1
.end method

.method public Nh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$l0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public R4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$l0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0;->X:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$l0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$l0;->X:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$l0;->X:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0;->X:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x12

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_8

    const/16 v1, 0x20

    if-eq p1, v1, :cond_7

    const/16 v3, 0x28

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x42

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 17
    :cond_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    goto :goto_1

    .line 19
    :cond_6
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    goto :goto_1

    .line 21
    :cond_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 22
    invoke-virtual {p2}, Lcom/google/protobuf/q;->Z()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    .line 30
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0$b;->vh()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$l0$b;

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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
    :goto_3
    throw p1

    .line 36
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p1

    .line 37
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 38
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$l0;

    .line 39
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->F6()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0;->F6()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->M3()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    .line 44
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0;->M3()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    move-object v0, p2

    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->rb()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    .line 47
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0;->rb()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    move-object v0, p2

    .line 48
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->D8()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    .line 50
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0;->D8()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    move-object v0, p2

    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->l4()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    .line 53
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0;->l4()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    .line 54
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->Ve()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0;->Ve()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    .line 57
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    .line 58
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_d

    .line 59
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    :cond_d
    return-object p0

    .line 60
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$l0$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$l0$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    .line 61
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    .line 62
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->O:B

    if-ne p1, v2, :cond_e

    .line 63
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p1

    :cond_e
    if-nez p1, :cond_f

    return-object v1

    .line 64
    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 65
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->R4()I

    move-result p3

    if-ge p2, p3, :cond_12

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$l0;->jd(I)Lcom/google/protobuf/DescriptorProtos$l0$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_11

    if-eqz p1, :cond_10

    .line 67
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->O:B

    :cond_10
    return-object v1

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_12
    if-eqz p1, :cond_13

    .line 68
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->O:B

    .line 69
    :cond_13
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0;->W:Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p1

    .line 70
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$l0;-><init>()V

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

.method public Ve()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y6()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->g8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-ne v0, v3, :cond_3

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e0(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    .line 14
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    .line 15
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->d()I

    move-result v0

    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v1
.end method

.method public c6()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public g8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public jd(I)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p1
.end method

.method public l4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    return-wide v0
.end method

.method public rb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

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

.method public xb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    return-wide v0
.end method

.method public y9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    return-wide v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->g8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->J:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t1(IJ)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$l0;->K:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->L:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x7

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$l0;->M:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0;->f:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
