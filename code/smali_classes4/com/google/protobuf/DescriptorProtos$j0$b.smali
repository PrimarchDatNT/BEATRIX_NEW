.class public final Lcom/google/protobuf/DescriptorProtos$j0$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$j0$b;",
        "Lcom/google/protobuf/DescriptorProtos$j0$b$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$j0$c;"
    }
.end annotation


# static fields
.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x6

.field private static final T:Lcom/google/protobuf/DescriptorProtos$j0$b;

.field private static volatile U:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$f;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/google/protobuf/z0$f;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

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
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->p:I

    .line 3
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->K:I

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Ih()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private Bh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Jh()Lcom/google/protobuf/DescriptorProtos$j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->u8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    return-void
.end method

.method private Ch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Dh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private Eh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private Fh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Jh()Lcom/google/protobuf/DescriptorProtos$j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->B5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    return-void
.end method

.method private Gh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method private Ih()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method public static Jh()Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object v0
.end method

.method public static Kh()Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b$a;

    return-object v0
.end method

.method public static Lh(Lcom/google/protobuf/DescriptorProtos$j0$b;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b$a;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Uh([B)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Vh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p0
.end method

.method public static Wh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Xh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    return-void
.end method

.method private Yh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    return-void
.end method

.method private Zh(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Gh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object v0
.end method

.method private ai(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Hh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$j0$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0$b;->ai(II)V

    return-void
.end method

.method private bi(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Ih()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$j0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->zh(I)V

    return-void
.end method

.method private ci(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->vh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private di(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Dh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$j0$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0$b;->bi(II)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$j0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Ah(I)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->wh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Eh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Xh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Bh()V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$j0$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Yh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->ci(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Fh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$j0$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->di(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$j0$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Zh(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->xh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->uh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Ch()V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$j0$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->yh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private uh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Gh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private vh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Hh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private wh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Ih()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private xh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Gh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Gh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Hh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method


# virtual methods
.method public B5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    return-object v0
.end method

.method public Cb(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M6(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public Nc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public O6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Oc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Oe()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method public R9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0$b;->U:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$j0$b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$j0$b;->U:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$j0$b;->U:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0$b;->U:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_11

    const/16 v1, 0x8

    if-eq p3, v1, :cond_f

    const/16 v1, 0xa

    if-eq p3, v1, :cond_c

    const/16 v1, 0x10

    if-eq p3, v1, :cond_a

    const/16 v1, 0x12

    if-eq p3, v1, :cond_7

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_6

    const/16 v1, 0x22

    if-eq p3, v1, :cond_5

    const/16 v1, 0x32

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 19
    iput-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p3

    .line 21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    .line 22
    iput-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->r(I)I

    move-result p3

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v0

    if-lez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 28
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v0

    if-lez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->q(I)V

    goto/16 :goto_1

    .line 31
    :cond_a
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {p3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p3

    if-nez p3, :cond_b

    .line 32
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 33
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 34
    :cond_b
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto/16 :goto_1

    .line 35
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->r(I)I

    move-result p3

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v0

    if-lez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 39
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 40
    :cond_d
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v0

    if-lez v0, :cond_e

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_3

    .line 42
    :cond_e
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->q(I)V

    goto/16 :goto_1

    .line 43
    :cond_f
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {p3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p3

    if-nez p3, :cond_10

    .line 44
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 45
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 46
    :cond_10
    iget-object p3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/z0$f;->z0(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_5
    throw p1

    .line 51
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p1

    .line 52
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 53
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$j0$b;

    .line 54
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 55
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Oc()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Oc()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    .line 58
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Zb()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Zb()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    .line 61
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->M:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    .line 63
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_13

    .line 64
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    :cond_13
    return-object p0

    .line 65
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$j0$b$a;

    invoke-direct {p1, v0}, Lcom/google/protobuf/DescriptorProtos$j0$b$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 67
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 68
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 69
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$j0$b;->T:Lcom/google/protobuf/DescriptorProtos$j0$b;

    return-object p1

    .line 70
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;-><init>()V

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

.method public Sd(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
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

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    .line 4
    invoke-interface {v3, v1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Q1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    :cond_2
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    .line 10
    invoke-interface {v4, v2}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->v4()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    :cond_4
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->K:I

    .line 14
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->u8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16
    :cond_5
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->B5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 19
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->O6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->d()I

    move-result v0

    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v1
.end method

.method public Zb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

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

.method public j9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public u8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->L:Ljava/lang/String;

    return-object v0
.end method

.method public v4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Y6()I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Q1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->p:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->g:Lcom/google/protobuf/z0$f;

    invoke-interface {v2, v1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->v4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    .line 9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->K:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->s1(I)V

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v2, v1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->u8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 14
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->B5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 16
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$j0$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
