.class public final Lcom/google/api/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/k;",
        "Lcom/google/api/k$b;",
        ">;",
        "Lcom/google/api/l;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x5

.field public static final O:I = 0x7

.field private static final P:Lcom/google/api/k;

.field private static volatile Q:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Z

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/api/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/k;

    invoke-direct {v0}, Lcom/google/api/k;-><init>()V

    sput-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

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
    iput-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Bh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/k;->Dh()Lcom/google/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/k;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    return-void
.end method

.method private Ch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Dh()Lcom/google/api/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    return-object v0
.end method

.method private Gh(Lcom/google/api/b2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/api/b2;->fh()Lcom/google/api/b2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    .line 4
    invoke-static {v0}, Lcom/google/api/b2;->hh(Lcom/google/api/b2;)Lcom/google/api/b2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/b2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/b2;

    iput-object p1, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    :goto_0
    return-void
.end method

.method public static Hh()Lcom/google/api/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/k$b;

    return-object v0
.end method

.method public static Ih(Lcom/google/api/k;)Lcom/google/api/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/k$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/k$b;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Kh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/ByteString;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/q;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Rh([B)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Sh([BLcom/google/protobuf/j0;)Lcom/google/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/k;

    return-object p0
.end method

.method public static Th()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Uh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Vh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/k;->J:Z

    return-void
.end method

.method private Wh(Lcom/google/api/b2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/b2;

    iput-object p1, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    return-void
.end method

.method private Xh(Lcom/google/api/b2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    return-void
.end method

.method private Yh(ILcom/google/api/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Zh(ILcom/google/api/g;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/k;->P:Lcom/google/api/k;

    return-object v0
.end method

.method private ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic bh(Lcom/google/api/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->ai(Ljava/lang/String;)V

    return-void
.end method

.method private bi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic ch(Lcom/google/api/k;ILcom/google/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/k;->Zh(ILcom/google/api/g;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/k;ILcom/google/api/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/k;->Yh(ILcom/google/api/g$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/k;Lcom/google/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->xh(Lcom/google/api/g;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/api/k;ILcom/google/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/k;->vh(ILcom/google/api/g;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/k;Lcom/google/api/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->wh(Lcom/google/api/g$b;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/k;ILcom/google/api/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/k;->uh(ILcom/google/api/g$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/api/k;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->th(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Ah()V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->Uh(I)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Bh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/k;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/k;Lcom/google/api/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->Xh(Lcom/google/api/b2;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/api/k;Lcom/google/api/b2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->Wh(Lcom/google/api/b2$b;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/api/k;Lcom/google/api/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->Gh(Lcom/google/api/b2;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->zh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/api/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/k;->Vh(Z)V

    return-void
.end method

.method static synthetic sh(Lcom/google/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->yh()V

    return-void
.end method

.method private th(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private uh(ILcom/google/api/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private vh(ILcom/google/api/g;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private wh(Lcom/google/api/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private xh(Lcom/google/api/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/k;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/api/k;->J:Z

    return-void
.end method

.method private zh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    return-void
.end method


# virtual methods
.method public Eh(I)Lcom/google/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/h;

    return-object p1
.end method

.method public Fh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public G1(I)Lcom/google/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/g;

    return-object p1
.end method

.method public Lb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q7()Lcom/google/api/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/b2;->fh()Lcom/google/api/b2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/api/k$a;->a:[I

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
    sget-object p1, Lcom/google/api/k;->Q:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/k;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/k;->Q:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/k;->P:Lcom/google/api/k;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/k;->Q:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/k;->Q:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0x12

    if-eq v2, v3, :cond_6

    const/16 v3, 0x28

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/api/g;->wh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/api/g;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/api/k;->J:Z

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v2

    check-cast v2, Lcom/google/api/b2$b;

    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 21
    :goto_2
    invoke-static {}, Lcom/google/api/b2;->sh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/api/b2;

    iput-object v3, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/b2;

    iput-object v2, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/api/k;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/api/k;->P:Lcom/google/api/k;

    return-object p1

    .line 31
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 32
    check-cast p3, Lcom/google/api/k;

    .line 33
    iget-object p1, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/k;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/k;->g:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    iget-object v0, p3, Lcom/google/api/k;->p:Lcom/google/api/b2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/api/b2;

    iput-object p1, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    .line 37
    iget-boolean p1, p0, Lcom/google/api/k;->J:Z

    iget-boolean v0, p3, Lcom/google/api/k;->J:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/api/k;->J:Z

    .line 38
    iget-object p1, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    .line 39
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_b

    .line 40
    iget p1, p0, Lcom/google/api/k;->f:I

    iget p2, p3, Lcom/google/api/k;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/k;->f:I

    :cond_b
    return-object p0

    .line 41
    :pswitch_4
    new-instance p1, Lcom/google/api/k$b;

    invoke-direct {p1, v0}, Lcom/google/api/k$b;-><init>(Lcom/google/api/k$a;)V

    return-object p1

    .line 42
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 43
    :pswitch_6
    sget-object p1, Lcom/google/api/k;->P:Lcom/google/api/k;

    return-object p1

    .line 44
    :pswitch_7
    new-instance p1, Lcom/google/api/k;

    invoke-direct {p1}, Lcom/google/api/k;-><init>()V

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/k;->m()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/k;->Q7()Lcom/google/api/b2;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/google/api/k;->J:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    .line 7
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x7

    .line 9
    iget-object v3, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/k;->J:Z

    return v0
.end method

.method public y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

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
    iget-object v0, p0, Lcom/google/api/k;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/k;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/k;->p:Lcom/google/api/b2;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/api/k;->Q7()Lcom/google/api/b2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/api/k;->J:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x7

    .line 8
    iget-object v2, p0, Lcom/google/api/k;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
