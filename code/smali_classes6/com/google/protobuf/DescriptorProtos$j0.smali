.class public final Lcom/google/protobuf/DescriptorProtos$j0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$j0$a;,
        Lcom/google/protobuf/DescriptorProtos$j0$b;,
        Lcom/google/protobuf/DescriptorProtos$j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$j0;",
        "Lcom/google/protobuf/DescriptorProtos$j0$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$k0;"
    }
.end annotation


# static fields
.field private static volatile J:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x1

.field private static final p:Lcom/google/protobuf/DescriptorProtos$j0;


# instance fields
.field private f:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$j0;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method public static Ah(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static Eh([B)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static Fh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static Gh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$j0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Hh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Ih(ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Jh(ILcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->Jh(ILcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->Ih(ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$j0;Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->oh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->mh(ILcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$j0;Lcom/google/protobuf/DescriptorProtos$j0$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->nh(Lcom/google/protobuf/DescriptorProtos$j0$b$a;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->lh(ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$j0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->kh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->ph()V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->Hh(I)V

    return-void
.end method

.method private kh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private lh(ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private mh(ILcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private nh(Lcom/google/protobuf/DescriptorProtos$j0$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private oh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0;->qh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ph()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private qh()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static rh()Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    return-object v0
.end method

.method public static uh()Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$a;

    return-object v0
.end method

.method public static vh(Lcom/google/protobuf/DescriptorProtos$j0;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$a;

    return-object p0
.end method

.method public static wh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static yh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method

.method public static zh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p0
.end method


# virtual methods
.method public Cd(I)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p1
.end method

.method public Ie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0;->J:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$j0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$j0;->J:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$j0;->J:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0;->J:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Wh()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$j0;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    iget-object p3, p3, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$j0$a;

    invoke-direct {p1, v0}, Lcom/google/protobuf/DescriptorProtos$j0$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0;->p:Lcom/google/protobuf/DescriptorProtos$j0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$j0;-><init>()V

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v1
.end method

.method public mg()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sh(I)Lcom/google/protobuf/DescriptorProtos$j0$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0$c;

    return-object p1
.end method

.method public th()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$j0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$j0;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
