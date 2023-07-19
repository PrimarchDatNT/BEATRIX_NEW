.class public final Lcom/google/firestore/v1/GetDocumentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/GetDocumentRequest$b;,
        Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/GetDocumentRequest;",
        "Lcom/google/firestore/v1/GetDocumentRequest$b;",
        ">;",
        "Lcom/google/firestore/v1/j0;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x5

.field private static final O:Lcom/google/firestore/v1/GetDocumentRequest;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/firestore/v1/y;

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/GetDocumentRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    return-void
.end method

.method public static Ah(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Ch(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Fh(Ljava/io/InputStream;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Hh([B)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Ih([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static Jh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Kh(Lcom/google/firestore/v1/y$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Lh(Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Mh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    return-void
.end method

.method private Nh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    return-void
.end method

.method private Oh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    return-void
.end method

.method private Ph(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    return-void
.end method

.method private Qh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->ph()V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->th()V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Ph(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Oh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->wh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->sh()V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/GetDocumentRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Mh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->rh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Nh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Lh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Kh(Lcom/google/firestore/v1/y$b;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->vh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->qh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->Qh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ph()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    return-void
.end method

.method private qh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private rh()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->uh()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    return-void
.end method

.method private sh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private th()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static uh()Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object v0
.end method

.method private vh(Lcom/google/firestore/v1/y;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    invoke-static {v0}, Lcom/google/firestore/v1/y;->nh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    :goto_0
    return-void
.end method

.method private wh(Lcom/google/protobuf/f2;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    return-void
.end method

.method public static xh()Lcom/google/firestore/v1/GetDocumentRequest$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest$b;

    return-object v0
.end method

.method public static yh(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/firestore/v1/GetDocumentRequest$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest$b;

    return-object p0
.end method

.method public static zh(Ljava/io/InputStream;)Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/GetDocumentRequest;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/GetDocumentRequest;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/GetDocumentRequest;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->P:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v5, 0xa

    if-eq p1, v5, :cond_9

    const/16 v5, 0x12

    if-eq p1, v5, :cond_7

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_6

    const/16 v5, 0x2a

    if-eq p1, v5, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v5, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    :cond_5
    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/y;->yh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/y;

    iput-object v5, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_a
    :goto_4
    const/4 v2, 0x1

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
    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/GetDocumentRequest;

    iget-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v3, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p3, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v3, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    iget-object v3, p3, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    invoke-interface {p2, p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/GetDocumentRequest;->I()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_10

    const/4 v3, 0x2

    if-eq p1, v3, :cond_e

    if-eq p1, v1, :cond_c

    goto :goto_6

    :cond_c
    iget p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-interface {p2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_6

    :cond_e
    iget p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    if-ne p1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    if-ne p1, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    :goto_6
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_12

    iget p1, p3, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    if-eqz p1, :cond_12

    iput p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    :cond_12
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/GetDocumentRequest$b;

    invoke-direct {p1, v3}, Lcom/google/firestore/v1/GetDocumentRequest$b;-><init>(Lcom/google/firestore/v1/GetDocumentRequest$a;)V

    return-object p1

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->O:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/GetDocumentRequest;-><init>()V

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
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->J:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    return-void
.end method
