.class public final Lcom/google/protobuf/v2/a$d$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/v2/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v2/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v2/a$d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/v2/a$d$b;",
        "Lcom/google/protobuf/v2/a$d$b$a;",
        ">;",
        "Lcom/google/protobuf/v2/a$d$c;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0xf

.field private static final N:Lcom/google/protobuf/v2/a$d$b;

.field private static volatile O:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/v2/a$d$b;

    invoke-direct {v0}, Lcom/google/protobuf/v2/a$d$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    return-void
.end method

.method public static Ah()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Bh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    return-void
.end method

.method private Ch(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    return-void
.end method

.method private Dh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    return-void
.end method

.method private Eh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    return-void
.end method

.method private Fh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    return-void
.end method

.method private Gh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/v2/a$d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/v2/a$d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d$b;->Fh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/v2/a$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d$b;->mh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/v2/a$d$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d$b;->Gh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/v2/a$d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d$b;->Dh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/v2/a$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d$b;->lh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/v2/a$d$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d$b;->Eh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/v2/a$d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d$b;->Bh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/v2/a$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d$b;->kh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/v2/a$d$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$d$b;->Ch(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private kh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$d$b;->nh()Lcom/google/protobuf/v2/a$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d$b;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    return-void
.end method

.method private lh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$d$b;->nh()Lcom/google/protobuf/v2/a$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d$b;->o9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    return-void
.end method

.method private mh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$d$b;->nh()Lcom/google/protobuf/v2/a$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d$b;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static nh()Lcom/google/protobuf/v2/a$d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    return-object v0
.end method

.method public static oh()Lcom/google/protobuf/v2/a$d$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v2/a$d$b$a;

    return-object v0
.end method

.method public static ph(Lcom/google/protobuf/v2/a$d$b;)Lcom/google/protobuf/v2/a$d$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v2/a$d$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b$a;

    return-object p0
.end method

.method public static qh(Ljava/io/InputStream;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static sh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static th(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static uh(Lcom/google/protobuf/q;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static vh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static wh(Ljava/io/InputStream;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static yh([B)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method

.method public static zh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$d$b;

    return-object p0
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/v2/a$d$b;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/v2/a$d$b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/v2/a$d$b;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/v2/a$d$b;->O:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/v2/a$d$b;->O:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0xa

    if-eq p3, v1, :cond_5

    const/16 v1, 0x12

    if-eq p3, v1, :cond_4

    const/16 v1, 0x7a

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 14
    iput-object p3, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 17
    iput-object p3, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 19
    iget v1, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    .line 20
    iput-object p3, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p1

    .line 25
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    return-object p1

    .line 26
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 27
    check-cast p3, Lcom/google/protobuf/v2/a$d$b;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/google/protobuf/v2/a$d$b;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->ke()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lcom/google/protobuf/v2/a$d$b;->ke()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    .line 33
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->ze()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Lcom/google/protobuf/v2/a$d$b;->ze()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    .line 36
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    .line 37
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_8

    .line 38
    iget p1, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    iget p2, p3, Lcom/google/protobuf/v2/a$d$b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    :cond_8
    return-object p0

    .line 39
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/v2/a$d$b$a;

    invoke-direct {p1, v0}, Lcom/google/protobuf/v2/a$d$b$a;-><init>(Lcom/google/protobuf/v2/a$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 40
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/v2/a$d$b;->N:Lcom/google/protobuf/v2/a$d$b;

    return-object p1

    .line 41
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/v2/a$d$b;

    invoke-direct {p1}, Lcom/google/protobuf/v2/a$d$b;-><init>()V

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

.method public U2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
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
    iget v1, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->o9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public ke()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

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

.method public o9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z9()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$d$b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->o9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$d$b;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public ze()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$d$b;->f:I

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
