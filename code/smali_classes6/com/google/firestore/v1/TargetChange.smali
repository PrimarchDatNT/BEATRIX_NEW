.class public final Lcom/google/firestore/v1/TargetChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TargetChange$b;,
        Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TargetChange;",
        "Lcom/google/firestore/v1/TargetChange$b;",
        ">;",
        "Lcom/google/firestore/v1/d1;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x6

.field private static final R:Lcom/google/firestore/v1/TargetChange;

.field private static volatile S:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/TargetChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/rpc/u;

.field private K:Lcom/google/protobuf/ByteString;

.field private L:Lcom/google/protobuf/f2;

.field private f:I

.field private g:I

.field private p:Lcom/google/protobuf/z0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/TargetChange;

    invoke-direct {v0}, Lcom/google/firestore/v1/TargetChange;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

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

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static Ah()Lcom/google/firestore/v1/TargetChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    return-object v0
.end method

.method private Bh(Lcom/google/rpc/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/rpc/u;->yh()Lcom/google/rpc/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    .line 4
    invoke-static {v0}, Lcom/google/rpc/u;->Ch(Lcom/google/rpc/u;)Lcom/google/rpc/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    :goto_0
    return-void
.end method

.method private Ch(Lcom/google/protobuf/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static Dh()Lcom/google/firestore/v1/TargetChange$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TargetChange$b;

    return-object v0
.end method

.method public static Eh(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/TargetChange$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TargetChange$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange$b;

    return-object p0
.end method

.method public static Fh(Ljava/io/InputStream;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Hh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Ih(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Lh(Ljava/io/InputStream;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Nh([B)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Oh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/TargetChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static Ph()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/TargetChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Qh(Lcom/google/rpc/u$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    return-void
.end method

.method private Rh(Lcom/google/rpc/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    return-void
.end method

.method private Sh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Th(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Uh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private Vh(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    return-void
.end method

.method private Wh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    return-void
.end method

.method private Xh(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->zh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/TargetChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/TargetChange;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Wh(I)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Bh(Lcom/google/rpc/u;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->uh()V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Uh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->wh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Th(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Sh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Ch(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->vh()V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/TargetChange;Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Vh(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->xh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/TargetChange;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/TargetChange;->Xh(II)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/TargetChange;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->th(I)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/TargetChange;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->sh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->yh()V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Rh(Lcom/google/rpc/u;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->Qh(Lcom/google/rpc/u$b;)V

    return-void
.end method

.method private sh(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->zh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private th(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->zh()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private uh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    return-void
.end method

.method private vh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    return-void
.end method

.method private wh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->Ah()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->y0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private xh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    return-void
.end method

.method private yh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private zh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public I8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    return v0
.end method

.method public N7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public S1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firestore/v1/TargetChange$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/TargetChange;->S:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/TargetChange;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/TargetChange;->S:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/TargetChange;->S:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/TargetChange;->S:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_f

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v3, 0x8

    if-eq p1, v3, :cond_d

    const/16 v3, 0x10

    if-eq p1, v3, :cond_b

    const/16 v3, 0x12

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x22

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f2;

    iput-object v3, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u$b;

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/rpc/u;->Nh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/rpc/u;

    iput-object v3, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->r(I)I

    move-result p1

    .line 25
    iget-object v3, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_9

    .line 26
    iget-object v3, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 27
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 28
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_a

    .line 29
    iget-object v3, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->q(I)V

    goto/16 :goto_1

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 33
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto/16 :goto_1

    .line 35
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    .line 36
    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :goto_6
    throw p1

    .line 41
    :cond_f
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    return-object p1

    .line 42
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 43
    check-cast p3, Lcom/google/firestore/v1/TargetChange;

    .line 44
    iget p1, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    iget v3, p3, Lcom/google/firestore/v1/TargetChange;->g:I

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    .line 45
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 46
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    iget-object v0, p3, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/u;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    .line 47
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p3, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-interface {p2, v3, p1, v1, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    .line 48
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    .line 49
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_14

    .line 50
    iget p1, p0, Lcom/google/firestore/v1/TargetChange;->f:I

    iget p2, p3, Lcom/google/firestore/v1/TargetChange;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->f:I

    :cond_14
    return-object p0

    .line 51
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/TargetChange$b;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/TargetChange$b;-><init>(Lcom/google/firestore/v1/TargetChange$a;)V

    return-object p1

    .line 52
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    .line 53
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/TargetChange;->R:Lcom/google/firestore/v1/TargetChange;

    return-object p1

    .line 54
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/TargetChange;

    invoke-direct {p1}, Lcom/google/firestore/v1/TargetChange;-><init>()V

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
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    return-object v0
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
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    sget-object v1, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    invoke-virtual {v1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    .line 4
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    .line 7
    invoke-interface {v4, v3}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->Y1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->g3()Lcom/google/rpc/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 12
    iget-object v2, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    .line 13
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->c()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f5()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    :cond_0
    return-object v0
.end method

.method public g3()Lcom/google/rpc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/u;->yh()Lcom/google/rpc/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

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
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->Y6()I

    .line 2
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    sget-object v1, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    invoke-virtual {v1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/firestore/v1/TargetChange;->p:Lcom/google/protobuf/z0$f;

    invoke-interface {v2, v0}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->J:Lcom/google/rpc/u;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->g3()Lcom/google/rpc/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lcom/google/firestore/v1/TargetChange;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->L:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->c()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    return-void
.end method
