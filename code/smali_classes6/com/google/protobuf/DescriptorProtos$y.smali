.class public final Lcom/google/protobuf/DescriptorProtos$y;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$y;",
        "Lcom/google/protobuf/DescriptorProtos$y$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$z;"
    }
.end annotation


# static fields
.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field private static final U:Lcom/google/protobuf/DescriptorProtos$y;

.field private static volatile V:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private L:Z

.field private M:Z

.field private N:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$y;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->N:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    return-void
.end method

.method public static Ah()Lcom/google/protobuf/DescriptorProtos$y$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$y$a;

    return-object v0
.end method

.method public static Bh(Lcom/google/protobuf/DescriptorProtos$y;)Lcom/google/protobuf/DescriptorProtos$y$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$y$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y$a;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Gh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Hh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Kh([B)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Lh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$y;

    return-object p0
.end method

.method public static Mh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Nh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    return-void
.end method

.method private Oh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    return-void
.end method

.method private Ph(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    return-void
.end method

.method private Qh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    return-void
.end method

.method private Rh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    return-void
.end method

.method private Sh(Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    return-void
.end method

.method private Th(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    return-void
.end method

.method private Uh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    return-void
.end method

.method private Vh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    return-void
.end method

.method private Wh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$y;->uh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$y;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Rh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Oh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$y;->th()V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$y;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Ph(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Uh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$y;->wh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$y;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Vh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$y;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Th(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$y;Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Sh(Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$y;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->zh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$y;->vh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$y;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Nh(Z)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$y;->sh()V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$y;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$y;->Wh(Z)V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$y;->xh()V

    return-void
.end method

.method private sh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    return-void
.end method

.method private th()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$y;->yh()Lcom/google/protobuf/DescriptorProtos$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$y;->t5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    return-void
.end method

.method private uh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$y;->yh()Lcom/google/protobuf/DescriptorProtos$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$y;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    return-void
.end method

.method private vh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    return-void
.end method

.method private wh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$y;->yh()Lcom/google/protobuf/DescriptorProtos$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$y;->K8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    return-void
.end method

.method private xh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    return-void
.end method

.method public static yh()Lcom/google/protobuf/DescriptorProtos$y;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    return-object v0
.end method

.method private zh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Gh()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Kh(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    return-void
.end method


# virtual methods
.method public Ff()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public K8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    return-object v0
.end method

.method public Ld()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$y;->V:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$y;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$y;->V:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$y;->V:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$y;->V:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_c

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0xa

    if-eq p1, v3, :cond_a

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x22

    if-eq p1, v3, :cond_5

    const/16 v3, 0x28

    if-eq p1, v3, :cond_4

    const/16 v3, 0x30

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Vh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

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

    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$y;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->od()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$y;->od()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->n3()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$y;->n3()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->ab()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$y;->ab()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->v7()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$y;->v7()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_d

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$y$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$y$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$y;->N:B

    if-ne p1, v2, :cond_e

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    return-object p1

    :cond_e
    if-nez p1, :cond_f

    return-object v1

    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->e()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz p1, :cond_10

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->N:B

    :cond_10
    return-object v1

    :cond_11
    if-eqz p1, :cond_12

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$y;->N:B

    :cond_12
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$y;->U:Lcom/google/protobuf/DescriptorProtos$y;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$y;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$y;-><init>()V

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

.method public U9()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->t5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->K8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ab()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

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

.method public d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->K:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Gh()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

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

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n3()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

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

.method public od()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

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

.method public t5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->p:Ljava/lang/String;

    return-object v0
.end method

.method public tf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    return v0
.end method

.method public v7()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

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

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->t5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->K8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$y;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->L:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$y;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$y;->M:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
