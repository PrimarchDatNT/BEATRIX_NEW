.class public final Lcom/google/firestore/v1/Write;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Write$b;,
        Lcom/google/firestore/v1/Write$OperationCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$b;",
        ">;",
        "Lcom/google/firestore/v1/j1;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x6

.field public static final N:I = 0x3

.field public static final O:I = 0x4

.field private static final P:Lcom/google/firestore/v1/Write;

.field private static volatile Q:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/firestore/v1/Precondition;

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Lcom/google/firestore/v1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/Write;

    invoke-direct {v0}, Lcom/google/firestore/v1/Write;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method private Ah()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    return-void
.end method

.method public static Bh()Lcom/google/firestore/v1/Write;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    return-object v0
.end method

.method private Ch(Lcom/google/firestore/v1/Precondition;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->lh()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->oh(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    :goto_0
    return-void
.end method

.method private Dh(Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->vh()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->zh(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/DocumentTransform$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method private Eh(Lcom/google/firestore/v1/t;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    invoke-static {v0}, Lcom/google/firestore/v1/t;->xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method private Fh(Lcom/google/firestore/v1/y;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    invoke-static {v0}, Lcom/google/firestore/v1/y;->nh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    :goto_0
    return-void
.end method

.method public static Gh()Lcom/google/firestore/v1/Write$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Write$b;

    return-object v0
.end method

.method public static Hh(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Write$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$b;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Qh([B)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Rh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static Sh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Th(Lcom/google/firestore/v1/Precondition$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private Uh(Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private Vh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    return-void
.end method

.method private Wh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    return-void
.end method

.method private Xh(Lcom/google/firestore/v1/DocumentTransform$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method private Yh(Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method private Zh(Lcom/google/firestore/v1/t$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/Write;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    return-object v0
.end method

.method private ai(Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Write;->f:I

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->xh()V

    return-void
.end method

.method private bi(Lcom/google/firestore/v1/y$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Xh(Lcom/google/firestore/v1/DocumentTransform$b;)V

    return-void
.end method

.method private ci(Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Dh(Lcom/google/firestore/v1/DocumentTransform;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->yh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->ci(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->bi(Lcom/google/firestore/v1/y$b;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Fh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->Ah()V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Uh(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Th(Lcom/google/firestore/v1/Precondition$b;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Ch(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->ai(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->vh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/t$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Zh(Lcom/google/firestore/v1/t$b;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Eh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->zh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Vh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->wh()V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Wh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->Yh(Lcom/google/firestore/v1/DocumentTransform;)V

    return-void
.end method

.method private vh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private wh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private xh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    return-void
.end method

.method private yh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public G4()Lcom/google/firestore/v1/DocumentTransform;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->vh()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    return-object v0
.end method

.method public I4()Lcom/google/firestore/v1/t;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v0

    return-object v0
.end method

.method public M2()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public R0()Lcom/google/firestore/v1/Precondition;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->lh()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/firestore/v1/Write$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/Write;->Q:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/Write;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/Write;->Q:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/Write;->Q:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/Write;->Q:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v5, 0xa

    if-eq p1, v5, :cond_b

    const/16 v5, 0x12

    if-eq p1, v5, :cond_a

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_8

    const/16 v5, 0x22

    if-eq p1, v5, :cond_6

    const/16 v5, 0x32

    if-eq p1, v5, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/Write;->f:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$b;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->Kh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v5, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :cond_5
    iput v0, p0, Lcom/google/firestore/v1/Write;->f:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition$b;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->zh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Precondition;

    iput-object v5, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/y;->yh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/y;

    iput-object v5, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput v1, p0, Lcom/google/firestore/v1/Write;->f:I

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget p1, p0, Lcom/google/firestore/v1/Write;->f:I

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/t;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    goto :goto_5

    :cond_c
    move-object p1, v3

    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/t;->Ih()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast v5, Lcom/google/firestore/v1/t;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :cond_d
    iput v4, p0, Lcom/google/firestore/v1/Write;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

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

    :goto_7
    throw p1

    :cond_f
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/Write;

    iget-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    iget-object v3, p3, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    invoke-interface {p2, p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    iget-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    iget-object v3, p3, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    invoke-interface {p2, p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    sget-object p1, Lcom/google/firestore/v1/Write$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/Write;->ya()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_16

    if-eq p1, v1, :cond_14

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    goto :goto_8

    :cond_10
    iget p1, p0, Lcom/google/firestore/v1/Write;->f:I

    if-eqz p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-interface {p2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_8

    :cond_12
    iget p1, p0, Lcom/google/firestore/v1/Write;->f:I

    if-ne p1, v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_14
    iget p1, p0, Lcom/google/firestore/v1/Write;->f:I

    if-ne p1, v1, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget p1, p0, Lcom/google/firestore/v1/Write;->f:I

    if-ne p1, v4, :cond_17

    const/4 v2, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    :goto_8
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_18

    iget p1, p3, Lcom/google/firestore/v1/Write;->f:I

    if-eqz p1, :cond_18

    iput p1, p0, Lcom/google/firestore/v1/Write;->f:I

    :cond_18
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/Write$b;

    invoke-direct {p1, v3}, Lcom/google/firestore/v1/Write$b;-><init>(Lcom/google/firestore/v1/Write$a;)V

    return-object p1

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/Write;->P:Lcom/google/firestore/v1/Write;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/Write;

    invoke-direct {p1}, Lcom/google/firestore/v1/Write;-><init>()V

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

.method public V1()Lcom/google/firestore/v1/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

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

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/t;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->V1()Lcom/google/firestore/v1/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->R0()Lcom/google/firestore/v1/Precondition;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ya()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->p:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->V1()Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->J:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->R0()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/Write;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    return-void
.end method
