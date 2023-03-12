.class public final Lcom/google/api/n0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/n0;",
        "Lcom/google/api/n0$b;",
        ">;",
        "Lcom/google/api/o0;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x5

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x2

.field private static final R:Lcom/google/api/n0;

.field private static volatile S:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/q0;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/d2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/n0;

    invoke-direct {v0}, Lcom/google/api/n0;-><init>()V

    sput-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 5
    iput-object v0, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/api/n0;Lcom/google/api/d2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->Gh(Lcom/google/api/d2$b;)V

    return-void
.end method

.method static synthetic Bh(Lcom/google/api/n0;ILcom/google/api/d2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->Eh(ILcom/google/api/d2$b;)V

    return-void
.end method

.method private Ch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Dh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Eh(ILcom/google/api/d2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/d2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Fh(ILcom/google/api/d2;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Gh(Lcom/google/api/d2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/d2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Hh(Lcom/google/api/d2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ih(ILcom/google/api/q0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/q0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Jh(ILcom/google/api/q0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Kh(Lcom/google/api/q0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/q0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Lh(Lcom/google/api/q0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Mh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/n0;->Th()Lcom/google/api/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/n0;->df()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    return-void
.end method

.method private Nh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/n0;->Th()Lcom/google/api/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/n0;->u7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    return-void
.end method

.method private Oh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ph()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Qh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/n0;->Th()Lcom/google/api/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/n0;->Q9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    return-void
.end method

.method private Rh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Sh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Th()Lcom/google/api/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    return-object v0
.end method

.method public static Yh()Lcom/google/api/n0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/n0$b;

    return-object v0
.end method

.method public static Zh(Lcom/google/api/n0;)Lcom/google/api/n0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/n0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0$b;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/api/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    return-object v0
.end method

.method public static ai(Ljava/io/InputStream;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/api/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->vi(Ljava/lang/String;)V

    return-void
.end method

.method public static bi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/api/n0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->Ch(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static ci(Lcom/google/protobuf/ByteString;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic dh(Lcom/google/api/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Oh()V

    return-void
.end method

.method public static di(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic eh(Lcom/google/api/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->li(I)V

    return-void
.end method

.method public static ei(Lcom/google/protobuf/q;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic fh(Lcom/google/api/n0;ILcom/google/api/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->ui(ILcom/google/api/q0;)V

    return-void
.end method

.method public static fi(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic gh(Lcom/google/api/n0;ILcom/google/api/q0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->ti(ILcom/google/api/q0$b;)V

    return-void
.end method

.method public static gi(Ljava/io/InputStream;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic hh(Lcom/google/api/n0;Lcom/google/api/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->Lh(Lcom/google/api/q0;)V

    return-void
.end method

.method public static hi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic ih(Lcom/google/api/n0;ILcom/google/api/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->Jh(ILcom/google/api/q0;)V

    return-void
.end method

.method public static ii([B)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic jh(Lcom/google/api/n0;Lcom/google/api/q0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->Kh(Lcom/google/api/q0$b;)V

    return-void
.end method

.method public static ji([BLcom/google/protobuf/j0;)Lcom/google/api/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/n0;

    return-object p0
.end method

.method static synthetic kh(Lcom/google/api/n0;ILcom/google/api/q0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->Ih(ILcom/google/api/q0$b;)V

    return-void
.end method

.method public static ki()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/n0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lh(Lcom/google/api/n0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->Dh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private li(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic mh(Lcom/google/api/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Qh()V

    return-void
.end method

.method private mi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic nh(Lcom/google/api/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Ph()V

    return-void
.end method

.method private ni(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic oh(Lcom/google/api/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->mi(I)V

    return-void
.end method

.method private oi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic ph(Lcom/google/api/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->ni(Ljava/lang/String;)V

    return-void
.end method

.method private pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic qh(Lcom/google/api/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Mh()V

    return-void
.end method

.method private qi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic rh(Lcom/google/api/n0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->oi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ri(ILcom/google/api/d2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/d2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic sh(Lcom/google/api/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->pi(Ljava/lang/String;)V

    return-void
.end method

.method private si(ILcom/google/api/d2;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/n0;->Rh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic th(Lcom/google/api/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Nh()V

    return-void
.end method

.method private ti(ILcom/google/api/q0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/q0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic uh(Lcom/google/api/n0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->qi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ui(ILcom/google/api/q0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/n0;->Sh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic vh(Lcom/google/api/n0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->wi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private vi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic wh(Lcom/google/api/n0;ILcom/google/api/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->si(ILcom/google/api/d2;)V

    return-void
.end method

.method private wi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic xh(Lcom/google/api/n0;ILcom/google/api/d2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->ri(ILcom/google/api/d2$b;)V

    return-void
.end method

.method static synthetic yh(Lcom/google/api/n0;Lcom/google/api/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/n0;->Hh(Lcom/google/api/d2;)V

    return-void
.end method

.method static synthetic zh(Lcom/google/api/n0;ILcom/google/api/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/n0;->Fh(ILcom/google/api/d2;)V

    return-void
.end method


# virtual methods
.method public Bd(I)Lcom/google/api/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/d2;

    return-object p1
.end method

.method public I5()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Me()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/d2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Q9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/api/n0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/api/n0;->S:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/n0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/n0;->S:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/n0;->S:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/n0;->S:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    if-eq v0, v2, :cond_9

    const/16 v2, 0x12

    if-eq v0, v2, :cond_8

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/api/d2;->Oh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/api/d2;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 22
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 24
    invoke-static {}, Lcom/google/api/q0;->Ah()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/api/q0;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_3
    throw p1

    .line 34
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    return-object p1

    .line 35
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 36
    check-cast p3, Lcom/google/api/n0;

    .line 37
    iget-object p1, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/n0;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/api/n0;->g:Ljava/lang/String;

    .line 39
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 41
    iget-object p1, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 42
    iget-object p1, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/n0;->K:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/api/n0;->K:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/n0;->L:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/n0;->L:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_c

    .line 49
    iget p1, p0, Lcom/google/api/n0;->f:I

    iget p2, p3, Lcom/google/api/n0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/n0;->f:I

    :cond_c
    return-object p0

    .line 50
    :pswitch_4
    new-instance p1, Lcom/google/api/n0$b;

    invoke-direct {p1, v0}, Lcom/google/api/n0$b;-><init>(Lcom/google/api/n0$a;)V

    return-object p1

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 52
    iget-object p1, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 53
    :pswitch_6
    sget-object p1, Lcom/google/api/n0;->R:Lcom/google/api/n0;

    return-object p1

    .line 54
    :pswitch_7
    new-instance p1, Lcom/google/api/n0;

    invoke-direct {p1}, Lcom/google/api/n0;-><init>()V

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

.method public Uh(I)Lcom/google/api/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/e2;

    return-object p1
.end method

.method public Vh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/e2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public W4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Wh(I)Lcom/google/api/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/r0;

    return-object p1
.end method

.method public Xh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/n0;->Q9()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/n0;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0}, Lcom/google/api/n0;->df()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 12
    iget-object v3, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public df()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)Lcom/google/api/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/q0;

    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    return-object v0
.end method

.method public vd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

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

    .line 1
    iget-object v0, p0, Lcom/google/api/n0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/n0;->Q9()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/n0;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/api/n0;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/api/n0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/api/n0;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/google/api/n0;->df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/api/n0;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
