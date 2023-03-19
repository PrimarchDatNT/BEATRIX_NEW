.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;,
        Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;",
        ">;",
        "Lcom/google/firestore/v1/c;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x7

.field private static final S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

.field private static volatile T:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/google/firestore/v1/y;

.field private f:I

.field private g:I

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

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
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Ih()V

    .line 4
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Bh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    return-void
.end method

.method private Ch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Jh()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    return-void
.end method

.method private Dh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Eh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Fh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Gh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Hh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Ih()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Jh()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object v0
.end method

.method private Kh(Lcom/google/firestore/v1/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    .line 4
    invoke-static {v0}, Lcom/google/firestore/v1/y;->nh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    :goto_0
    return-void
.end method

.method private Lh(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->nh()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->rh(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    return-void
.end method

.method private Mh(Lcom/google/protobuf/f2;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    return-void
.end method

.method public static Nh()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    return-object v0
.end method

.method public static Oh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Rh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Vh(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Wh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Xh([B)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Yh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static Zh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ah()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object v0
.end method

.method private ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Bh()V

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

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ei(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method private ci(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Ih()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->di(Lcom/google/firestore/v1/y$b;)V

    return-void
.end method

.method private di(Lcom/google/firestore/v1/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Kh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method private ei(Lcom/google/firestore/v1/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Eh()V

    return-void
.end method

.method private fi(Lcom/google/firestore/v1/TransactionOptions$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ji(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private gi(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Hh()V

    return-void
.end method

.method private hi(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->gi(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method private ii(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->fi(Lcom/google/firestore/v1/TransactionOptions$b;)V

    return-void
.end method

.method private ji(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Lh(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Fh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ai(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ii(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hi(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Mh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Gh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Ch()V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ci(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->zh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->yh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic wh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Dh()V

    return-void
.end method

.method static synthetic xh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Ah(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private yh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Ih()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private zh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Ih()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E2()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->nh()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->T:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->T:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->T:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->T:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v3, :cond_10

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v6, 0xa

    if-eq p1, v6, :cond_e

    const/16 v6, 0x12

    if-eq p1, v6, :cond_c

    const/16 v6, 0x1a

    if-eq p1, v6, :cond_a

    const/16 v6, 0x22

    if-eq p1, v6, :cond_9

    const/16 v6, 0x2a

    if-eq p1, v6, :cond_6

    const/16 v6, 0x3a

    if-eq p1, v6, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    check-cast v6, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 17
    :cond_5
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-ne p1, v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$b;

    goto :goto_3

    :cond_7
    move-object p1, v4

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->Ch()Lcom/google/protobuf/s1;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 21
    check-cast v6, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1, v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 23
    :cond_8
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    goto :goto_1

    .line 24
    :cond_9
    iput v2, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    goto/16 :goto_1

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    goto :goto_4

    :cond_b
    move-object p1, v4

    .line 28
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/y;->yh()Lcom/google/protobuf/s1;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/y;

    iput-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1, v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    goto/16 :goto_1

    .line 31
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v6}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v6

    if-nez v6, :cond_d

    .line 33
    iget-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    .line 34
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    .line 35
    :cond_d
    iget-object v6, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_6
    throw p1

    .line 42
    :cond_10
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p1

    .line 43
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 44
    check-cast p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 45
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object v4, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    iget-object v6, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    iget-object v7, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    iget-object v4, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    .line 49
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    iget-object v4, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    invoke-interface {p2, p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    .line 50
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->I()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v5, :cond_17

    const/4 v4, 0x2

    if-eq p1, v4, :cond_15

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    if-eq p1, v2, :cond_11

    goto :goto_7

    .line 51
    :cond_11
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-interface {p2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_7

    .line 52
    :cond_13
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-ne p1, v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    goto :goto_7

    .line 53
    :cond_15
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-ne p1, v1, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    goto :goto_7

    .line 54
    :cond_17
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-ne p1, v2, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    .line 55
    :goto_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_1a

    .line 56
    iget p1, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    if-eqz p1, :cond_19

    .line 57
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    .line 58
    :cond_19
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->f:I

    iget p2, p3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->f:I

    :cond_1a
    return-object p0

    .line 59
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    invoke-direct {p1, v4}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;-><init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$a;)V

    return-object p1

    .line 60
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v4

    .line 61
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->S:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p1

    .line 62
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;-><init>()V

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

.method public V2(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TransactionOptions;

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 17
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    .line 18
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Z()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->L:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_5
    return-void
.end method
