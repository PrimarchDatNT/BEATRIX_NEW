.class public final Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;,
        Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;",
        ">;",
        "Lcom/google/firestore/v1/d;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field private static final O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/f2;

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static Ah(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Ch(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Fh(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Hh([B)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Ih([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static Jh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Kh(Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    return-void
.end method

.method private Lh(Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    return-void
.end method

.method private Mh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    return-void
.end method

.method private Nh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    return-void
.end method

.method private Oh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Ph(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Qh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->sh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->th()V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Ph(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Oh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->wh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->rh()V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Lh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Kh(Lcom/google/firestore/v1/t$b;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->vh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->ph()V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Mh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->qh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Nh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Qh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ph()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private qh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private rh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private sh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    return-void
.end method

.method private th()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->uh()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static uh()Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object v0
.end method

.method private vh(Lcom/google/firestore/v1/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    invoke-static {v0}, Lcom/google/firestore/v1/t;->xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    return-void
.end method

.method private wh(Lcom/google/protobuf/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static xh()Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;

    return-object v0
.end method

.method public static yh(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;

    return-object p0
.end method

.method public static zh(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method


# virtual methods
.method public K6()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public P9()Lcom/google/firestore/v1/t;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v0

    return-object v0
.end method

.method public Re()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v4, 0xa

    if-eq p1, v4, :cond_7

    const/16 v4, 0x12

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1a

    if-eq p1, v4, :cond_5

    const/16 v4, 0x22

    if-eq p1, v4, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f2;

    iput-object v4, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    .line 20
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_7
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    if-ne p1, v3, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/t;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    goto :goto_3

    :cond_8
    move-object p1, v1

    .line 23
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/t;->Ih()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 24
    check-cast v4, Lcom/google/firestore/v1/t;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    .line 26
    :cond_9
    iput v3, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I
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

    .line 27
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_5
    throw p1

    .line 31
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p1

    .line 32
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 33
    check-cast p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 34
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v1, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget-object v5, p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    if-eq v5, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-interface {p2, v4, p1, v1, v5}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    .line 35
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    iget-object v1, p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    .line 36
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_12

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-interface {p2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_8

    .line 38
    :cond_10
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    if-ne p1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    goto :goto_8

    .line 39
    :cond_12
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    if-ne p1, v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    .line 40
    :goto_8
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_14

    .line 41
    iget p1, p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    if-eqz p1, :cond_14

    .line 42
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    :cond_14
    return-object p0

    .line 43
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;

    invoke-direct {p1, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$b;-><init>(Lcom/google/firestore/v1/BatchGetDocumentsResponse$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 44
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->O:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p1

    .line 45
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-direct {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;-><init>()V

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/t;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Re()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->c()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Re()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->c()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    return-void
.end method
