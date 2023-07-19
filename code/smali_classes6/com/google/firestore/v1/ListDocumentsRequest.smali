.class public final Lcom/google/firestore/v1/ListDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListDocumentsRequest$b;,
        Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListDocumentsRequest;",
        "Lcom/google/firestore/v1/ListDocumentsRequest$b;",
        ">;",
        "Lcom/google/firestore/v1/o0;"
    }
.end annotation


# static fields
.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x8

.field public static final W:I = 0xa

.field public static final X:I = 0xc

.field private static final Y:Lcom/google/firestore/v1/ListDocumentsRequest;

.field private static volatile Z:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/google/firestore/v1/y;

.field private O:Z

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/firestore/v1/ListDocumentsRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->ii(I)V

    return-void
.end method

.method static synthetic Bh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Gh()V

    return-void
.end method

.method private Ch()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->Mh()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    return-void
.end method

.method private Dh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    return-void
.end method

.method private Eh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    return-void
.end method

.method private Fh()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->Mh()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->xa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    return-void
.end method

.method private Gh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    return-void
.end method

.method private Hh()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->Mh()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    return-void
.end method

.method private Ih()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->Mh()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    return-void
.end method

.method private Jh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Kh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    return-void
.end method

.method private Lh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Mh()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object v0
.end method

.method private Nh(Lcom/google/firestore/v1/y;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    invoke-static {v0}, Lcom/google/firestore/v1/y;->nh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    :goto_0
    return-void
.end method

.method private Oh(Lcom/google/protobuf/f2;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    return-void
.end method

.method public static Ph()Lcom/google/firestore/v1/ListDocumentsRequest$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest$b;

    return-object v0
.end method

.method public static Qh(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsRequest$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest$b;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Vh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Wh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Xh(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Yh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static Zh([B)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object v0
.end method

.method public static ai([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Dh()V

    return-void
.end method

.method public static bi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ch(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->ji(Ljava/lang/String;)V

    return-void
.end method

.method private ci(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Hh()V

    return-void
.end method

.method private di(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->ki(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ei(Lcom/google/firestore/v1/y$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->gi(Ljava/lang/String;)V

    return-void
.end method

.method private fi(Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Fh()V

    return-void
.end method

.method private gi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->hi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private hi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->fi(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method private ii(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->ei(Lcom/google/firestore/v1/y$b;)V

    return-void
.end method

.method private ji(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->Nh(Lcom/google/firestore/v1/y;)V

    return-void
.end method

.method private ki(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Eh()V

    return-void
.end method

.method private li(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->li(Ljava/lang/String;)V

    return-void
.end method

.method private mi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->qi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ni(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Lh()V

    return-void
.end method

.method private oi(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->oi(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method private pi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->ni(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method private qi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->Oh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Jh()V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/ListDocumentsRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->pi(Z)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Kh()V

    return-void
.end method

.method static synthetic vh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Ih()V

    return-void
.end method

.method static synthetic wh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->mi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic xh(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->ci(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic yh(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->Ch()V

    return-void
.end method

.method static synthetic zh(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->di(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public A4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public P0()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->Z:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/ListDocumentsRequest;->Z:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/ListDocumentsRequest;->Z:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->Z:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v3, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v1, :cond_e

    const/16 v5, 0x12

    if-eq p1, v5, :cond_d

    const/16 v5, 0x18

    if-eq p1, v5, :cond_c

    const/16 v5, 0x22

    if-eq p1, v5, :cond_b

    const/16 v5, 0x32

    if-eq p1, v5, :cond_a

    const/16 v5, 0x3a

    if-eq p1, v5, :cond_8

    const/16 v5, 0x42

    if-eq p1, v5, :cond_7

    const/16 v5, 0x52

    if-eq p1, v5, :cond_4

    const/16 v5, 0x60

    if-eq p1, v5, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v5, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    :cond_6
    iput v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    goto :goto_1

    :cond_7
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y$b;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/y;->yh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/y;

    iput-object v5, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_4
    const/4 v3, 0x1

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

    :cond_10
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/ListDocumentsRequest;

    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v2, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v2, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    if-eqz p1, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    iget v5, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    invoke-interface {p2, v2, p1, v6, v5}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v2, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v2, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    iget-object v2, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    iget-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    iget-boolean v2, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    invoke-interface {p2, p1, p1, v2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/ListDocumentsRequest;->I()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v4, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    goto :goto_8

    :cond_13
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    if-eqz p1, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-interface {p2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_8

    :cond_15
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    if-ne p1, v1, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_17
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    if-ne p1, v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    :goto_8
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_19

    iget p1, p3, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    if-eqz p1, :cond_19

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    :cond_19
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/ListDocumentsRequest$b;

    invoke-direct {p1, v2}, Lcom/google/firestore/v1/ListDocumentsRequest$b;-><init>(Lcom/google/firestore/v1/ListDocumentsRequest$a;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->Y:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

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

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->xa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public db()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/y;->lh()Lcom/google/firestore/v1/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public xa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->K:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->xa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->N:Lcom/google/firestore/v1/y;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_5
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    :cond_6
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->O:Z

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_8
    return-void
.end method
