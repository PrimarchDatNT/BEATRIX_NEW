.class public final Lcom/google/protobuf/DescriptorProtos$f0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$f0;",
        "Lcom/google/protobuf/DescriptorProtos$f0$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$g0;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field private static final O:Lcom/google/protobuf/DescriptorProtos$f0;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/DescriptorProtos$h0;

.field private K:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$f0;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->K:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method public static Ah()Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    return-object v0
.end method

.method private Dh(Lcom/google/protobuf/DescriptorProtos$h0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$h0;->Dh()Lcom/google/protobuf/DescriptorProtos$h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$h0;->Hh(Lcom/google/protobuf/DescriptorProtos$h0;)Lcom/google/protobuf/DescriptorProtos$h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$h0$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$h0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    return-void
.end method

.method public static Eh()Lcom/google/protobuf/DescriptorProtos$f0$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$f0$a;

    return-object v0
.end method

.method public static Fh(Lcom/google/protobuf/DescriptorProtos$f0;)Lcom/google/protobuf/DescriptorProtos$f0$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$f0$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0$a;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Ih(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Oh([B)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Ph([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p0
.end method

.method public static Qh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$f0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Rh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Sh(ILcom/google/protobuf/DescriptorProtos$y$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Th(ILcom/google/protobuf/DescriptorProtos$y;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Uh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    return-void
.end method

.method private Vh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    return-void
.end method

.method private Wh(Lcom/google/protobuf/DescriptorProtos$h0$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$h0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    return-void
.end method

.method private Xh(Lcom/google/protobuf/DescriptorProtos$h0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->Uh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->xh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$f0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->Vh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$f0;ILcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$f0;->Th(ILcom/google/protobuf/DescriptorProtos$y;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$f0;ILcom/google/protobuf/DescriptorProtos$y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$f0;->Sh(ILcom/google/protobuf/DescriptorProtos$y$a;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$f0;Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->vh(Lcom/google/protobuf/DescriptorProtos$y;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$f0;ILcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$f0;->th(ILcom/google/protobuf/DescriptorProtos$y;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$f0;Lcom/google/protobuf/DescriptorProtos$y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->uh(Lcom/google/protobuf/DescriptorProtos$y$a;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$f0;ILcom/google/protobuf/DescriptorProtos$y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$f0;->sh(ILcom/google/protobuf/DescriptorProtos$y$a;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$f0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->rh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->wh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$f0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->Rh(I)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$f0;Lcom/google/protobuf/DescriptorProtos$h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->Xh(Lcom/google/protobuf/DescriptorProtos$h0;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$f0;Lcom/google/protobuf/DescriptorProtos$h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->Wh(Lcom/google/protobuf/DescriptorProtos$h0$a;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$f0;Lcom/google/protobuf/DescriptorProtos$h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$f0;->Dh(Lcom/google/protobuf/DescriptorProtos$h0;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->yh()V

    return-void
.end method

.method private rh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private sh(ILcom/google/protobuf/DescriptorProtos$y$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private th(ILcom/google/protobuf/DescriptorProtos$y;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private uh(Lcom/google/protobuf/DescriptorProtos$y$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private vh(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->zh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private wh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private xh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$f0;->Ah()Lcom/google/protobuf/DescriptorProtos$f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$f0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    return-void
.end method

.method private yh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    return-void
.end method

.method private zh()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method


# virtual methods
.method public Bh(I)Lcom/google/protobuf/DescriptorProtos$z;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$z;

    return-object p1
.end method

.method public Ch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Md()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$f0;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$f0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$f0;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$f0;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$f0;->P:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0xa

    if-eq p1, v3, :cond_8

    const/16 v3, 0x12

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$h0$a;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$h0;->Sh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$h0;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$h0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    :cond_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    :cond_7
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$y;->Mh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

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

    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$f0;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$h0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$f0$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$f0$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->K:B

    if-ne p1, v2, :cond_c

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p1

    :cond_c
    if-nez p1, :cond_d

    return-object v1

    :cond_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->Md()I

    move-result p3

    if-ge p2, p3, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$f0;->lf(I)Lcom/google/protobuf/DescriptorProtos$y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_f

    if-eqz p1, :cond_e

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->K:B

    :cond_e
    return-object v1

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->e()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->d()Lcom/google/protobuf/DescriptorProtos$h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_12

    if-eqz p1, :cond_11

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->K:B

    :cond_11
    return-object v1

    :cond_12
    if-eqz p1, :cond_13

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$f0;->K:B

    :cond_13
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$f0;->O:Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$f0;-><init>()V

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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->d()Lcom/google/protobuf/DescriptorProtos$h0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->J:Lcom/google/protobuf/DescriptorProtos$h0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$h0;->Dh()Lcom/google/protobuf/DescriptorProtos$h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

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

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public lf(I)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p1
.end method

.method public yf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$f0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$f0;->f:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$f0;->d()Lcom/google/protobuf/DescriptorProtos$h0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
