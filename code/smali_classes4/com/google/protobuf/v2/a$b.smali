.class public final Lcom/google/protobuf/v2/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/v2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v2/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/v2/a$b;",
        "Lcom/google/protobuf/v2/a$b$a;",
        ">;",
        "Lcom/google/protobuf/v2/a$c;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0xf

.field public static final P:I = 0x3

.field private static final Q:Lcom/google/protobuf/v2/a$b;

.field private static volatile R:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/v2/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/protobuf/v2/a$f;

.field private L:B

.field private f:I

.field private g:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/v2/a$b;

    invoke-direct {v0}, Lcom/google/protobuf/v2/a$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

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
    iput-byte v0, p0, Lcom/google/protobuf/v2/a$b;->L:B

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(ILcom/google/protobuf/DescriptorProtos$p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$p;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Bh(ILcom/google/protobuf/DescriptorProtos$p;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Ch(Lcom/google/protobuf/DescriptorProtos$p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$p;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Dh(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Eh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    return-void
.end method

.method private Fh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Gh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$b;->Kh()Lcom/google/protobuf/v2/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->qc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    return-void
.end method

.method private Hh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ih()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Jh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Kh()Lcom/google/protobuf/v2/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    return-object v0
.end method

.method private Nh(Lcom/google/protobuf/v2/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$f;->oh()Lcom/google/protobuf/v2/a$f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/v2/a$f;->qh(Lcom/google/protobuf/v2/a$f;)Lcom/google/protobuf/v2/a$f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$f$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$f;

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    return-void
.end method

.method public static Oh()Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v2/a$b$a;

    return-object v0
.end method

.method public static Ph(Lcom/google/protobuf/v2/a$b;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v2/a$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b$a;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/q;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Vh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Wh(Ljava/io/InputStream;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Yh([B)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method public static Zh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/v2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v2/a$b;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/protobuf/v2/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    return-object v0
.end method

.method public static ai()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/v2/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/v2/a$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$b;->ei(ILjava/lang/String;)V

    return-void
.end method

.method private bi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/v2/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->yh(Ljava/lang/String;)V

    return-void
.end method

.method private ci(Lcom/google/protobuf/v2/a$f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$f;

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 2
    iget p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/v2/a$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->wh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private di(Lcom/google/protobuf/v2/a$f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 3
    iget p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/v2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Fh()V

    return-void
.end method

.method private ei(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Ih()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->zh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private fi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/v2/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->fi(Ljava/lang/String;)V

    return-void
.end method

.method private gi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/v2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Gh()V

    return-void
.end method

.method private hi(ILcom/google/protobuf/DescriptorProtos$p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$p;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->gi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ii(ILcom/google/protobuf/DescriptorProtos$p;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$b;->ii(ILcom/google/protobuf/DescriptorProtos$p;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$b;->hi(ILcom/google/protobuf/DescriptorProtos$p$a;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->Dh(Lcom/google/protobuf/DescriptorProtos$p;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$b;->Bh(ILcom/google/protobuf/DescriptorProtos$p;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/DescriptorProtos$p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->Ch(Lcom/google/protobuf/DescriptorProtos$p$a;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v2/a$b;->Ah(ILcom/google/protobuf/DescriptorProtos$p$a;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/v2/a$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->xh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/v2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Hh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/v2/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->bi(I)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/v2/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->di(Lcom/google/protobuf/v2/a$f;)V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/v2/a$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->ci(Lcom/google/protobuf/v2/a$f$a;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/v2/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v2/a$b;->Nh(Lcom/google/protobuf/v2/a$f;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/v2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Eh()V

    return-void
.end method

.method private wh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Ih()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private xh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Jh()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private yh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Ih()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b;->Ih()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public C8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Fc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ic(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Lh(I)Lcom/google/protobuf/DescriptorProtos$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$q;

    return-object p1
.end method

.method public Mh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/v2/a$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/v2/a$b;->R:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/v2/a$b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/v2/a$b;->R:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/v2/a$b;->R:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/v2/a$b;->R:Lcom/google/protobuf/s1;

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

    const/16 v3, 0xa

    if-eq p1, v3, :cond_9

    const/16 v3, 0x12

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x7a

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$p;->Gj()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$p;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$f$a;

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 20
    :goto_2
    invoke-static {}, Lcom/google/protobuf/v2/a$f;->Bh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/v2/a$f;

    iput-object v4, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$f;

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 23
    :cond_7
    iget p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget v3, p0, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/v2/a$b;->f:I

    .line 26
    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v3, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    iget-object v3, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    .line 31
    :cond_a
    iget-object v3, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    :goto_4
    throw p1

    .line 36
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    return-object p1

    .line 37
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 38
    check-cast p3, Lcom/google/protobuf/v2/a$b;

    .line 39
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->Z6()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/google/protobuf/v2/a$b;->Z6()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    .line 44
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    iget-object v0, p3, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v2/a$f;

    iput-object p1, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    .line 45
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_d

    .line 46
    iget p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    iget p2, p3, Lcom/google/protobuf/v2/a$b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    :cond_d
    return-object p0

    .line 47
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/v2/a$b$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/v2/a$b$a;-><init>(Lcom/google/protobuf/v2/a$a;)V

    return-object p1

    .line 48
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 49
    iget-object p1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    .line 50
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/v2/a$b;->L:B

    if-ne p1, v2, :cond_e

    .line 51
    sget-object p1, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    return-object p1

    :cond_e
    if-nez p1, :cond_f

    return-object v1

    .line 52
    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 53
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->C8()I

    move-result p3

    if-ge p2, p3, :cond_12

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v2/a$b;->X9(I)Lcom/google/protobuf/DescriptorProtos$p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_11

    if-eqz p1, :cond_10

    .line 55
    iput-byte v0, p0, Lcom/google/protobuf/v2/a$b;->L:B

    :cond_10
    return-object v1

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_13

    .line 56
    iput-byte v2, p0, Lcom/google/protobuf/v2/a$b;->L:B

    .line 57
    :cond_13
    sget-object p1, Lcom/google/protobuf/v2/a$b;->Q:Lcom/google/protobuf/v2/a$b;

    return-object p1

    .line 58
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/v2/a$b;

    invoke-direct {p1}, Lcom/google/protobuf/v2/a$b;-><init>()V

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

.method public T9()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public X9(I)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$p;

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
    iget-object v3, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->T9()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 6
    iget v1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->Ze()Lcom/google/protobuf/v2/a$f;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v2, v1

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v1, 0xf

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->d()I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v2
.end method

.method public Z6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Ze()Lcom/google/protobuf/v2/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->K:Lcom/google/protobuf/v2/a$f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/v2/a$f;->oh()Lcom/google/protobuf/v2/a$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ac()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v2/a$b;->f:I

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

.method public n8(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public qc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public se()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/v2/a$b;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/protobuf/v2/a$b;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/v2/a$b;->Ze()Lcom/google/protobuf/v2/a$f;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0xf

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/v2/a$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
