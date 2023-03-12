.class public final Lcom/google/firebase/firestore/proto/MaybeDocument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/MaybeDocument$b;,
        Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument;",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/a;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x4

.field private static final N:Lcom/google/firebase/firestore/proto/MaybeDocument;

.field private static volatile O:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/MaybeDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

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
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method public static Ah(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    return-object p0
.end method

.method public static Bh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/q;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Gh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Jh([B)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Kh([BLcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static Lh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/MaybeDocument;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Mh(Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private Nh(Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private Oh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    return-void
.end method

.method private Ph(Lcom/google/firebase/firestore/proto/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private Qh(Lcom/google/firebase/firestore/proto/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private Rh(Lcom/google/firebase/firestore/proto/l$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private Sh(Lcom/google/firebase/firestore/proto/l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->rh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Sh(Lcom/google/firebase/firestore/proto/l;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Rh(Lcom/google/firebase/firestore/proto/l$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->yh(Lcom/google/firebase/firestore/proto/l;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->uh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Oh(Z)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->sh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Qh(Lcom/google/firebase/firestore/proto/f;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Ph(Lcom/google/firebase/firestore/proto/f$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->xh(Lcom/google/firebase/firestore/proto/f;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->th()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Nh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Mh(Lcom/google/firestore/v1/t$b;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->wh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->qh()V

    return-void
.end method

.method private qh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private rh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    return-void
.end method

.method private sh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    return-void
.end method

.method private th()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private uh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static vh()Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object v0
.end method

.method private wh(Lcom/google/firestore/v1/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    invoke-static {v0}, Lcom/google/firestore/v1/t;->xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private xh(Lcom/google/firebase/firestore/proto/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/f;->kh()Lcom/google/firebase/firestore/proto/f;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/f;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/f;->nh(Lcom/google/firebase/firestore/proto/f;)Lcom/google/firebase/firestore/proto/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/f$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method private yh(Lcom/google/firebase/firestore/proto/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/l;->kh()Lcom/google/firebase/firestore/proto/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/l;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/l;->nh(Lcom/google/firebase/firestore/proto/l;)Lcom/google/firebase/firestore/proto/l$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/l$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    return-void
.end method

.method public static zh()Lcom/google/firebase/firestore/proto/MaybeDocument$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    return-object v0
.end method


# virtual methods
.method public I9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    return v0
.end method

.method public Id()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public Od()Lcom/google/firebase/firestore/proto/l;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/l;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/proto/l;->kh()Lcom/google/firebase/firestore/proto/l;

    move-result-object v0

    return-object v0
.end method

.method public Qe()Lcom/google/firebase/firestore/proto/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/proto/f;->kh()Lcom/google/firebase/firestore/proto/f;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/MaybeDocument;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/MaybeDocument;->O:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->O:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v5, 0xa

    if-eq p1, v5, :cond_a

    const/16 v5, 0x12

    if-eq p1, v5, :cond_7

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_4

    const/16 v5, 0x20

    if-eq p1, v5, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    goto :goto_1

    .line 13
    :cond_4
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/proto/l;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/l$b;

    goto :goto_2

    :cond_5
    move-object p1, v3

    .line 15
    :goto_2
    invoke-static {}, Lcom/google/firebase/firestore/proto/l;->yh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 16
    check-cast v5, Lcom/google/firebase/firestore/proto/l;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 18
    :cond_6
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    goto :goto_1

    .line 19
    :cond_7
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-ne p1, v1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/t;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    goto :goto_3

    :cond_8
    move-object p1, v3

    .line 21
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/t;->Ih()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 22
    check-cast v5, Lcom/google/firestore/v1/t;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 24
    :cond_9
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    goto :goto_1

    .line 25
    :cond_a
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-ne p1, v4, :cond_b

    .line 26
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/proto/f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/f$b;

    goto :goto_4

    :cond_b
    move-object p1, v3

    .line 27
    :goto_4
    invoke-static {}, Lcom/google/firebase/firestore/proto/f;->yh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 28
    check-cast v5, Lcom/google/firebase/firestore/proto/f;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 30
    :cond_c
    iput v4, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_6
    throw p1

    .line 35
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p1

    .line 36
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 37
    check-cast p3, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 38
    iget-boolean p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    iget-boolean v3, p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    invoke-interface {p2, p1, p1, v3, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    .line 39
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Id()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_15

    if-eq p1, v1, :cond_13

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    goto :goto_7

    .line 40
    :cond_f
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-interface {p2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_7

    .line 41
    :cond_11
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-ne p1, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_13
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-ne p1, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_15
    iget p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-ne p1, v4, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    .line 44
    :goto_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_17

    .line 45
    iget p1, p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    if-eqz p1, :cond_17

    .line 46
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    :cond_17
    return-object p0

    .line 47
    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    invoke-direct {p1, v3}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;-><init>(Lcom/google/firebase/firestore/proto/MaybeDocument$a;)V

    return-object p1

    :pswitch_5
    return-object v3

    .line 48
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->N:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p1

    .line 49
    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;-><init>()V

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
    iget v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/proto/f;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/t;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/proto/l;

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public l()Lcom/google/firestore/v1/t;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

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

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/f;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/l;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->p:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_3
    return-void
.end method
