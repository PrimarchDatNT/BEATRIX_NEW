.class public final Lcom/google/protobuf/DescriptorProtos$h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$h;",
        "Lcom/google/protobuf/DescriptorProtos$h$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$i;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field private static final O:Lcom/google/protobuf/DescriptorProtos$h;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/DescriptorProtos$j;

.field private K:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$h;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

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
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->K:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    return-void
.end method

.method public static Ah([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static Bh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Ch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    return-void
.end method

.method private Dh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    return-void
.end method

.method private Eh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    return-void
.end method

.method private Fh(Lcom/google/protobuf/DescriptorProtos$j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 2
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    return-void
.end method

.method private Gh(Lcom/google/protobuf/DescriptorProtos$j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h;->Ch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h;->kh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$h;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h;->Dh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h;->Eh(I)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h;->lh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$h;Lcom/google/protobuf/DescriptorProtos$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h;->Gh(Lcom/google/protobuf/DescriptorProtos$j;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$h;Lcom/google/protobuf/DescriptorProtos$j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h;->Fh(Lcom/google/protobuf/DescriptorProtos$j$a;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$h;Lcom/google/protobuf/DescriptorProtos$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h;->oh(Lcom/google/protobuf/DescriptorProtos$j;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h;->mh()V

    return-void
.end method

.method private kh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$h;->nh()Lcom/google/protobuf/DescriptorProtos$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$h;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    return-void
.end method

.method private lh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    return-void
.end method

.method private mh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    return-void
.end method

.method public static nh()Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    return-object v0
.end method

.method private oh(Lcom/google/protobuf/DescriptorProtos$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j;->Dh()Lcom/google/protobuf/DescriptorProtos$j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j;->Hh(Lcom/google/protobuf/DescriptorProtos$j;)Lcom/google/protobuf/DescriptorProtos$j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    return-void
.end method

.method public static ph()Lcom/google/protobuf/DescriptorProtos$h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$h$a;

    return-object v0
.end method

.method public static qh(Lcom/google/protobuf/DescriptorProtos$h;)Lcom/google/protobuf/DescriptorProtos$h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$h$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h$a;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static sh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static th(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static uh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static vh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static wh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static yh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method

.method public static zh([B)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h;

    return-object p0
.end method


# virtual methods
.method public K1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

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
    .locals 5

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$h;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$h;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$h;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h;->P:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x10

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v3, 0x4

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j$a;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j;->Sh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$j;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 17
    :cond_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    .line 19
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_4
    throw p1

    .line 27
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    return-object p1

    .line 28
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 29
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$h;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$h;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->K1()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    .line 34
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$h;->K1()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    .line 35
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    .line 36
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    .line 37
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_a

    .line 38
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    :cond_a
    return-object p0

    .line 39
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$h$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$h$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 40
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$h;->K:B

    if-ne p1, v2, :cond_b

    .line 41
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    return-object p1

    :cond_b
    if-nez p1, :cond_c

    return-object v1

    .line 42
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->d()Lcom/google/protobuf/DescriptorProtos$j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    .line 45
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->K:B

    :cond_d
    return-object v1

    :cond_e
    if-eqz p1, :cond_f

    .line 46
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$h;->K:B

    .line 47
    :cond_f
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h;->O:Lcom/google/protobuf/DescriptorProtos$h;

    return-object p1

    .line 48
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$h;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$h;-><init>()V

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->d()Lcom/google/protobuf/DescriptorProtos$j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->J:Lcom/google/protobuf/DescriptorProtos$j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j;->Dh()Lcom/google/protobuf/DescriptorProtos$j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h;->d()Lcom/google/protobuf/DescriptorProtos$j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
