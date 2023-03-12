.class public final Lcom/google/firestore/v1/u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/u;",
        "Lcom/google/firestore/v1/u$b;",
        ">;",
        "Lcom/google/firestore/v1/v;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x5

.field public static final M:I = 0x6

.field private static final N:Lcom/google/firestore/v1/u;

.field private static volatile O:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$f;

.field private f:I

.field private g:Lcom/google/firestore/v1/t;

.field private p:Lcom/google/protobuf/z0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/u;

    invoke-direct {v0}, Lcom/google/firestore/v1/u;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method public static Ah(Ljava/io/InputStream;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Bh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Ch(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Ih([B)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Jh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u;

    return-object p0
.end method

.method public static Kh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Lh(Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private Mh(Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private Nh(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method private Oh(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->vh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->Mh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->ph(I)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->nh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->sh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->Lh(Lcom/google/firestore/v1/t$b;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->xh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->rh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/u;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/u;->Oh(II)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->qh(I)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/u;->oh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->th()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/u;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/u;->Nh(II)V

    return-void
.end method

.method private nh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private oh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->vh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private ph(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->uh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private qh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u;->vh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private rh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private sh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private th()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private uh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method private vh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method public static wh()Lcom/google/firestore/v1/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    return-object v0
.end method

.method private xh(Lcom/google/firestore/v1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/t;->xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    :goto_0
    return-void
.end method

.method public static yh()Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/u$b;

    return-object v0
.end method

.method public static zh(Lcom/google/firestore/v1/u;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/u$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/u$b;

    return-object p0
.end method


# virtual methods
.method public N0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method public O2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public S1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firestore/v1/u$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/u;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/u;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/u;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/u;->O:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/u;->O:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_10

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_d

    const/16 v3, 0x28

    if-eq v1, v3, :cond_b

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x30

    if-eq v1, v3, :cond_6

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->r(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v2}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v2

    if-lez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 16
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v2

    if-lez v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->q(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->r(I)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v2}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v2

    if-lez v2, :cond_9

    .line 27
    iget-object v2, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 28
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 29
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v2

    if-lez v2, :cond_a

    .line 30
    iget-object v2, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->q(I)V

    goto/16 :goto_1

    .line 32
    :cond_b
    iget-object v1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    iget-object v1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto/16 :goto_1

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/t$b;

    goto :goto_4

    :cond_e
    move-object v1, v0

    .line 38
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/t;->Ih()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/t;

    iput-object v2, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/t;

    iput-object v1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_5
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_6
    throw p1

    .line 45
    :cond_10
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    return-object p1

    .line 46
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 47
    check-cast p3, Lcom/google/firestore/v1/u;

    .line 48
    iget-object p1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    iget-object v0, p3, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    .line 49
    iget-object p1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 50
    iget-object p1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 51
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_11

    .line 52
    iget p1, p0, Lcom/google/firestore/v1/u;->f:I

    iget p2, p3, Lcom/google/firestore/v1/u;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/u;->f:I

    :cond_11
    return-object p0

    .line 53
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/u$b;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/u$b;-><init>(Lcom/google/firestore/v1/u$a;)V

    return-object p1

    .line 54
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 55
    iget-object p1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 56
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/u;->N:Lcom/google/firestore/v1/u;

    return-object p1

    .line 57
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/u;

    invoke-direct {p1}, Lcom/google/firestore/v1/u;-><init>()V

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

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method public Y6()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    .line 6
    invoke-interface {v5, v3}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firestore/v1/u;->Y1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v4, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    .line 10
    invoke-interface {v4, v2}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/u;->N0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public l()Lcom/google/firestore/v1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v0

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

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/u;->Y6()I

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/u;->g:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lcom/google/firestore/v1/u;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v3, v1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lcom/google/firestore/v1/u;->J:Lcom/google/protobuf/z0$f;

    invoke-interface {v2, v0}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
