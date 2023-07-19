.class public final Lcom/google/firestore/v1/RunQueryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunQueryRequest$b;,
        Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$b;",
        ">;",
        "Lcom/google/firestore/v1/z0;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x5

.field public static final O:I = 0x6

.field public static final P:I = 0x7

.field private static final Q:Lcom/google/firestore/v1/RunQueryRequest;

.field private static volatile R:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/Object;

.field private K:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    return-void
.end method

.method private Ah()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Bh()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method private Ch(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->nh()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->rh(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    return-void
.end method

.method private Dh(Lcom/google/protobuf/f2;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    return-void
.end method

.method private Eh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->ji()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->ui(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    return-void
.end method

.method public static Fh()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$b;

    return-object v0
.end method

.method public static Gh(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$b;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Ph([B)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Qh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static Rh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Sh(Lcom/google/firestore/v1/TransactionOptions$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    return-void
.end method

.method private Th(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    return-void
.end method

.method private Uh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    return-void
.end method

.method private Vh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    return-void
.end method

.method private Wh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    return-void
.end method

.method private Xh(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    return-void
.end method

.method private Yh(Lcom/google/firestore/v1/StructuredQuery$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    return-void
.end method

.method private Zh(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method private ai(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->xh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->ai(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->Ah()V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Th(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Sh(Lcom/google/firestore/v1/TransactionOptions$b;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Ch(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->vh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Xh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Wh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Dh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->yh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->uh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Uh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->wh()V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Vh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Zh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Yh(Lcom/google/firestore/v1/StructuredQuery$b;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->Eh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->zh()V

    return-void
.end method

.method private uh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    return-void
.end method

.method private vh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wh()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->Bh()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    return-void
.end method

.method private xh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    return-void
.end method

.method private yh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public D2()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public E2()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->nh()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->R:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/RunQueryRequest;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/RunQueryRequest;->R:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/RunQueryRequest;->R:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->R:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v5, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v7, 0xa

    if-eq p1, v7, :cond_d

    const/16 v7, 0x12

    if-eq p1, v7, :cond_a

    const/16 v7, 0x2a

    if-eq p1, v7, :cond_9

    const/16 v7, 0x32

    if-eq p1, v7, :cond_6

    const/16 v7, 0x3a

    if-eq p1, v7, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v7, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$b;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->Ch()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast v7, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :cond_8
    iput v2, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    goto :goto_1

    :cond_9
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$b;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->Fi()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast v7, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    :cond_c
    iput v3, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

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

    :goto_6
    throw p1

    :cond_f
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/RunQueryRequest;

    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    iget-object v4, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    iget-object v8, p3, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    invoke-interface {p2, p1, v4, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/RunQueryRequest;->D2()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v6, :cond_12

    if-eq p1, v3, :cond_10

    goto :goto_9

    :cond_10
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    invoke-interface {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_9

    :cond_12
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    if-ne p1, v3, :cond_13

    const/4 p1, 0x1

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_8
    iget-object v4, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    iget-object v7, p3, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    invoke-interface {p2, p1, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    :goto_9
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest$a;->b:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/RunQueryRequest;->I()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v6, :cond_1a

    if-eq p1, v3, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    goto :goto_a

    :cond_14
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-eqz p1, :cond_15

    const/4 v5, 0x1

    :cond_15
    invoke-interface {p2, v5}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_a

    :cond_16
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-ne p1, v1, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    goto :goto_a

    :cond_18
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-ne p1, v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-ne p1, v0, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    :goto_a
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_1d

    iget p1, p3, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    if-eqz p1, :cond_1c

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    :cond_1c
    iget p1, p3, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    if-eqz p1, :cond_1d

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    :cond_1d
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/RunQueryRequest$b;

    invoke-direct {p1, v4}, Lcom/google/firestore/v1/RunQueryRequest$b;-><init>(Lcom/google/firestore/v1/RunQueryRequest$a;)V

    return-object p1

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->Q:Lcom/google/firestore/v1/RunQueryRequest;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

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

    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public g1()Lcom/google/firestore/v1/StructuredQuery;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->ji()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    return-void
.end method
