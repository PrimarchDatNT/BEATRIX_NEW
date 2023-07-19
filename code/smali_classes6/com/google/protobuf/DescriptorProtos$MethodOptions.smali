.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$e;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$e<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$a0;"
    }
.end annotation


# static fields
.field public static final M:I = 0x21

.field public static final N:I = 0x22

.field public static final O:I = 0x3e7

.field private static final P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private static volatile Q:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation
.end field

.field private L:B

.field private g:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L:B

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(Lcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Bh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ch()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    return-void
.end method

.method private Dh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    return-void
.end method

.method private Eh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Fh()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Gh()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public static Jh()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public static Kh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object p0
.end method

.method public static Lh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Th([B)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Uh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static Vh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Wh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Xh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    return-void
.end method

.method private Yh(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    return-void
.end method

.method private Zh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ai(ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic jh()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Xh(Z)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Ch()V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Yh(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Dh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->ai(ILcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Zh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Bh(Lcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->zh(ILcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Ah(Lcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->yh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->xh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Eh()V

    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Wh(I)V

    return-void
.end method

.method private xh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private yh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zh(ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Fh()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Hh(I)Lcom/google/protobuf/DescriptorProtos$m0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$m0;

    return-object p1
.end method

.method public Ih()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Ma()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

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

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Q:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Q:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Q:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Q:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x108

    if-eq p1, v1, :cond_7

    const/16 v1, 0x110

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1f3a

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kc()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->gh(Lcom/google/protobuf/i1;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0;->ai()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x22

    invoke-super {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->yg(II)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x1

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

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->r()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->r()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Ma()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Ma()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L:B

    if-ne p1, v2, :cond_b

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1

    :cond_b
    if-nez p1, :cond_c

    return-object v1

    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()I

    move-result p3

    if-ge p2, p3, :cond_f

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i(I)Lcom/google/protobuf/DescriptorProtos$l0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p1, :cond_d

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L:B

    :cond_d
    return-object v1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->ah()Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz p1, :cond_10

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L:B

    :cond_10
    return-object v1

    :cond_11
    if-eqz p1, :cond_12

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L:B

    :cond_12
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->P:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/16 v1, 0x22

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/16 v1, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->bh()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public i(I)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t4()Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    :cond_0
    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->eh()Lcom/google/protobuf/GeneratedMessageLite$e$a;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x21

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->p:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x22

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->J:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
