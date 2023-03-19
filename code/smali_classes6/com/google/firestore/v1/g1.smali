.class public final Lcom/google/firestore/v1/g1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/g1;",
        "Lcom/google/firestore/v1/g1$b;",
        ">;",
        "Lcom/google/firestore/v1/h1;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field private static final O:Lcom/google/firestore/v1/g1;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/firestore/v1/Precondition;

.field private f:Lcom/google/firestore/v1/t;

.field private g:Lcom/google/firestore/v1/y;

.field private p:Lcom/google/firestore/v1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/g1;

    invoke-direct {v0}, Lcom/google/firestore/v1/g1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static Ah()Lcom/google/firestore/v1/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/g1$b;

    return-object v0
.end method

.method public static Bh(Lcom/google/firestore/v1/g1;)Lcom/google/firestore/v1/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/g1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1$b;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Gh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Hh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Kh([B)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Lh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/g1;

    return-object p0
.end method

.method public static Mh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/g1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Nh(Lcom/google/firestore/v1/Precondition$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private Oh(Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private Ph(Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private Qh(Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private Rh(Lcom/google/firestore/v1/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Sh(Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Th(Lcom/google/firestore/v1/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Uh(Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Qh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Rh(Lcom/google/firestore/v1/y$b;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->yh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/g1;->th()V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Oh(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/Precondition$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Nh(Lcom/google/firestore/v1/Precondition$b;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->wh(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/g1;->rh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Ph(Lcom/google/firestore/v1/t$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->xh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/g1;->sh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Uh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Th(Lcom/google/firestore/v1/y$b;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->zh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/g1;->uh()V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/g1;Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/g1;->Sh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method private rh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private sh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private th()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private uh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    return-void
.end method

.method public static vh()Lcom/google/firestore/v1/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    return-object v0
.end method

.method private wh(Lcom/google/firestore/v1/Precondition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->lh()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->oh(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    :goto_0
    return-void
.end method

.method private xh(Lcom/google/firestore/v1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/t;->xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    :goto_0
    return-void
.end method

.method private yh(Lcom/google/firestore/v1/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/y;->nh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    :goto_0
    return-void
.end method

.method private zh(Lcom/google/firestore/v1/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/y;->nh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    :goto_0
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->lh()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firestore/v1/g1$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/g1;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/g1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/g1;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/g1;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/g1;->P:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition$b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->zh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Precondition;

    iput-object v2, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition;

    iput-object v1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/y$b;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/y;->yh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/y;

    iput-object v2, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/y;

    iput-object v1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/y$b;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 24
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/y;->yh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/y;

    iput-object v2, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/y;

    iput-object v1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    goto/16 :goto_1

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/t$b;

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 29
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/t;->Ih()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/t;

    iput-object v2, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/t;

    iput-object v1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

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
    :goto_7
    throw p1

    .line 36
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    return-object p1

    .line 37
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 38
    check-cast p3, Lcom/google/firestore/v1/g1;

    .line 39
    iget-object p1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    iget-object v0, p3, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    .line 40
    iget-object p1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    iget-object v0, p3, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    .line 41
    iget-object p1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    iget-object v0, p3, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    .line 42
    iget-object p1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    iget-object p3, p3, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    .line 43
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    .line 44
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/g1$b;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/g1$b;-><init>(Lcom/google/firestore/v1/g1$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 45
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/g1;->O:Lcom/google/firestore/v1/g1;

    return-object p1

    .line 46
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/g1;

    invoke-direct {p1}, Lcom/google/firestore/v1/g1;-><init>()V

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
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()Lcom/google/firestore/v1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

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
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->l()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->V1()Lcom/google/firestore/v1/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->R0()Lcom/google/firestore/v1/Precondition;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public getMask()Lcom/google/firestore/v1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lcom/google/firestore/v1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v0

    :cond_0
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
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->f:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->l()Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->g:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->V1()Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->p:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/g1;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/google/firestore/v1/g1;->R0()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    return-void
.end method
