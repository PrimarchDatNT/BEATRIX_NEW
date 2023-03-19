.class public final Lcom/google/protobuf/DescriptorProtos$b$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$b$b;",
        "Lcom/google/protobuf/DescriptorProtos$b$b$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$b$c;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field private static final O:Lcom/google/protobuf/DescriptorProtos$b$b;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/DescriptorProtos$l;

.field private K:B

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$b$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

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
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->K:B

    return-void
.end method

.method public static Ah()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Bh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    return-void
.end method

.method private Ch(Lcom/google/protobuf/DescriptorProtos$l$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 2
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    return-void
.end method

.method private Dh(Lcom/google/protobuf/DescriptorProtos$l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    return-void
.end method

.method private Eh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$b$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b$b;->Eh(I)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->lh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$b$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b$b;->Bh(I)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->jh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$b$b;Lcom/google/protobuf/DescriptorProtos$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b$b;->Dh(Lcom/google/protobuf/DescriptorProtos$l;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$b$b;Lcom/google/protobuf/DescriptorProtos$l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b$b;->Ch(Lcom/google/protobuf/DescriptorProtos$l$a;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$b$b;Lcom/google/protobuf/DescriptorProtos$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b$b;->nh(Lcom/google/protobuf/DescriptorProtos$l;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->kh()V

    return-void
.end method

.method private jh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    return-void
.end method

.method private kh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    return-void
.end method

.method private lh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    return-void
.end method

.method public static mh()Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object v0
.end method

.method private nh(Lcom/google/protobuf/DescriptorProtos$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l;->Ah()Lcom/google/protobuf/DescriptorProtos$l;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$l;->Eh(Lcom/google/protobuf/DescriptorProtos$l;)Lcom/google/protobuf/DescriptorProtos$l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    return-void
.end method

.method public static oh()Lcom/google/protobuf/DescriptorProtos$b$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$b$b$a;

    return-object v0
.end method

.method public static ph(Lcom/google/protobuf/DescriptorProtos$b$b;)Lcom/google/protobuf/DescriptorProtos$b$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$b$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b$a;

    return-object p0
.end method

.method public static qh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static sh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static th(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static uh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static vh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static wh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static yh([B)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method

.method public static zh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b$b;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$b$b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$b$b;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$b$b;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b$b;->P:Lcom/google/protobuf/s1;

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

    const/16 v3, 0x8

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
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v3, 0x4

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l$a;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l;->Ph()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$l;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 17
    :cond_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    .line 19
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    goto :goto_1

    .line 20
    :cond_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    .line 21
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I
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

    .line 22
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_4
    throw p1

    .line 26
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 28
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$b$b;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->C0()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    .line 30
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$b$b;->C0()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    .line 31
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->T()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    .line 33
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$b$b;->T()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    .line 34
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    .line 35
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    .line 36
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_a

    .line 37
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    :cond_a
    return-object p0

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$b$b$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$b$b$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 39
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->K:B

    if-ne p1, v2, :cond_b

    .line 40
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p1

    :cond_b
    if-nez p1, :cond_c

    return-object v1

    .line 41
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->d()Lcom/google/protobuf/DescriptorProtos$l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    .line 44
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->K:B

    :cond_d
    return-object v1

    :cond_e
    if-eqz p1, :cond_f

    .line 45
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->K:B

    .line 46
    :cond_f
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b$b;->O:Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p1

    .line 47
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$b$b;-><init>()V

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

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->d()Lcom/google/protobuf/DescriptorProtos$l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->J:Lcom/google/protobuf/DescriptorProtos$l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l;->Ah()Lcom/google/protobuf/DescriptorProtos$l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

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

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b$b;->d()Lcom/google/protobuf/DescriptorProtos$l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
