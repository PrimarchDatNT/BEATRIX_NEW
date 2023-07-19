.class public final Lcom/google/firestore/v1/t;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/t$b;,
        Lcom/google/firestore/v1/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/t;",
        "Lcom/google/firestore/v1/t$b;",
        ">;",
        "Lcom/google/firestore/v1/a0;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:I = 0x4

.field private static final P:Lcom/google/firestore/v1/t;

.field private static volatile Q:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/f2;

.field private K:Lcom/google/protobuf/f2;

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/t;

    invoke-direct {v0}, Lcom/google/firestore/v1/t;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    return-void
.end method

.method public static Ah(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Ch(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Eh(Ljava/io/InputStream;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Fh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Gh([B)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Hh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static Ih()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Jh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Kh(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Lh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    return-void
.end method

.method private Mh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    return-void
.end method

.method private Nh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Oh(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/t;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->Lh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/t;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->Nh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/t;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->vh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->ph()V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->oh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/t;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->Mh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/t;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->rh()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ih(Lcom/google/firestore/v1/t;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->Kh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/t;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->Jh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/t;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->uh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->nh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/t;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->Oh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method private nh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private oh()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    return-void
.end method

.method private ph()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    return-void
.end method

.method public static qh()Lcom/google/firestore/v1/t;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    return-object v0
.end method

.method private rh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->th()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private sh()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private th()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private uh(Lcom/google/protobuf/f2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method private vh(Lcom/google/protobuf/f2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static wh()Lcom/google/firestore/v1/t$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/t$b;

    return-object v0
.end method

.method public static xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/t$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t$b;

    return-object p0
.end method

.method public static yh(Ljava/io/InputStream;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method

.method public static zh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t;

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public B0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H0()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->A0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public P1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firestore/v1/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/t;->Q:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/t;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/t;->Q:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/t;->Q:Lcom/google/protobuf/s1;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/t;->Q:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    const/16 v3, 0x12

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f2;

    iput-object v3, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/f2;

    iput-object v2, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/f2$b;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f2;

    iput-object v3, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/f2;

    iput-object v2, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    :cond_8
    sget-object v2, Lcom/google/firestore/v1/t$c;->a:Lcom/google/protobuf/h1;

    iget-object v3, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2, v3, p2, p3}, Lcom/google/protobuf/h1;->i(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/t;

    iget-object p1, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p3, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-direct {p3}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->f(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    iget-object p1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    iget-object p1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_c

    iget p1, p0, Lcom/google/firestore/v1/t;->f:I

    iget p2, p3, Lcom/google/firestore/v1/t;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/t;->f:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/t$b;

    invoke-direct {p1, v1}, Lcom/google/firestore/v1/t$b;-><init>(Lcom/google/firestore/v1/t$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/t;->p:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    return-object v1

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/t;->P:Lcom/google/firestore/v1/t;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/t;

    invoke-direct {p1}, Lcom/google/firestore/v1/t;-><init>()V

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

.method public Y6()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/google/firestore/v1/t$c;->a:Lcom/google/protobuf/h1;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->ld()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->H0()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Yc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public ld()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u2(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/firestore/v1/Value;

    :cond_0
    return-object p2
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firestore/v1/t;->sh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/google/firestore/v1/t$c;->a:Lcom/google/protobuf/h1;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/google/protobuf/h1;->j(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->ld()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/t;->K:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firestore/v1/t;->H0()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    return-void
.end method
