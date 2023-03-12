.class public final Lcom/google/api/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/i;",
        "Lcom/google/api/i$b;",
        ">;",
        "Lcom/google/api/j;"
    }
.end annotation


# static fields
.field public static final J:I = 0x4

.field private static final K:Lcom/google/api/i;

.field private static volatile L:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x3


# instance fields
.field private f:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/i;

    invoke-direct {v0}, Lcom/google/api/i;-><init>()V

    sput-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(ILcom/google/api/k;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Bh(Lcom/google/api/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ch(Lcom/google/api/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Dh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Eh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Fh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Gh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Hh()Lcom/google/api/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    return-object v0
.end method

.method public static Mh()Lcom/google/api/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/i$b;

    return-object v0
.end method

.method public static Nh(Lcom/google/api/i;)Lcom/google/api/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/i$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/i$b;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/ByteString;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/q;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Uh(Ljava/io/InputStream;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Vh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Wh([B)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Xh([BLcom/google/protobuf/j0;)Lcom/google/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/i;

    return-object p0
.end method

.method public static Yh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Zh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/i;->K:Lcom/google/api/i;

    return-object v0
.end method

.method private ai(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic bh(Lcom/google/api/i;ILcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->ei(ILcom/google/api/k;)V

    return-void
.end method

.method private bi(ILcom/google/api/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/e;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ch(Lcom/google/api/i;ILcom/google/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->ci(ILcom/google/api/e;)V

    return-void
.end method

.method private ci(ILcom/google/api/e;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic dh(Lcom/google/api/i;ILcom/google/api/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->bi(ILcom/google/api/e$b;)V

    return-void
.end method

.method private di(ILcom/google/api/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic eh(Lcom/google/api/i;Lcom/google/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->yh(Lcom/google/api/e;)V

    return-void
.end method

.method private ei(ILcom/google/api/k;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic fh(Lcom/google/api/i;ILcom/google/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->wh(ILcom/google/api/e;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/i;Lcom/google/api/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->xh(Lcom/google/api/e$b;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/i;ILcom/google/api/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->vh(ILcom/google/api/e$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/api/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->th(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Dh()V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->Zh(I)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/i;ILcom/google/api/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->di(ILcom/google/api/k$b;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/i;Lcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->Ch(Lcom/google/api/k;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/i;ILcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->Ah(ILcom/google/api/k;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/i;Lcom/google/api/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->Bh(Lcom/google/api/k$b;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/i;ILcom/google/api/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/i;->zh(ILcom/google/api/k$b;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->uh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Eh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/i;->ai(I)V

    return-void
.end method

.method private th(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private uh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private vh(ILcom/google/api/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/e;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private wh(ILcom/google/api/e;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private xh(Lcom/google/api/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yh(Lcom/google/api/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/i;->Fh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(ILcom/google/api/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/i;->Gh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ih(I)Lcom/google/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/f;

    return-object p1
.end method

.method public Jh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Kh(I)Lcom/google/api/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/l;

    return-object p1
.end method

.method public Lf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Lh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/i$a;->a:[I

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
    sget-object p1, Lcom/google/api/i;->L:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/i;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/i;->L:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/i;->K:Lcom/google/api/i;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/i;->L:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/i;->L:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/api/e;->Ih()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/api/e;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 22
    invoke-static {}, Lcom/google/api/k;->Th()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/api/k;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_3
    throw p1

    .line 28
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/api/i;->K:Lcom/google/api/i;

    return-object p1

    .line 29
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 30
    check-cast p3, Lcom/google/api/i;

    .line 31
    iget-object p1, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 32
    iget-object p1, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    iget-object p3, p3, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    .line 33
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/api/i$b;

    invoke-direct {p1, v0}, Lcom/google/api/i$b;-><init>(Lcom/google/api/i$a;)V

    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 36
    iget-object p1, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 37
    :pswitch_6
    sget-object p1, Lcom/google/api/i;->K:Lcom/google/api/i;

    return-object p1

    .line 38
    :pswitch_7
    new-instance p1, Lcom/google/api/i;

    invoke-direct {p1}, Lcom/google/api/i;-><init>()V

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
    iget-object v3, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x4

    .line 6
    iget-object v3, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v2
.end method

.method public p(I)Lcom/google/api/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/k;

    return-object p1
.end method

.method public pf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q6(I)Lcom/google/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/e;

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    return-object v0
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
    iget-object v2, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/api/i;->f:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/api/i;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
