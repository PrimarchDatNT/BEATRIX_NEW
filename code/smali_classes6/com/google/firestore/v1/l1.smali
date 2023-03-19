.class public final Lcom/google/firestore/v1/l1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/l1$b;,
        Lcom/google/firestore/v1/l1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/l1;",
        "Lcom/google/firestore/v1/l1$b;",
        ">;",
        "Lcom/google/firestore/v1/m1;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field private static final R:Lcom/google/firestore/v1/l1;

.field private static volatile S:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/protobuf/ByteString;

.field private L:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/l1;

    invoke-direct {v0}, Lcom/google/firestore/v1/l1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private Ah()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/l1;->Dh()Lcom/google/firestore/v1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/l1;->Q2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private Bh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Dh()Lcom/google/firestore/v1/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    return-object v0
.end method

.method private Eh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ih()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private Hh()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private Ih()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static Jh()Lcom/google/firestore/v1/l1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/l1$b;

    return-object v0
.end method

.method public static Kh(Lcom/google/firestore/v1/l1;)Lcom/google/firestore/v1/l1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/l1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1$b;

    return-object p0
.end method

.method public static Lh(Ljava/io/InputStream;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Qh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Th([B)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Uh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/l1;

    return-object p0
.end method

.method public static Vh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/l1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Wh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Xh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    return-void
.end method

.method private Yh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    return-void
.end method

.method private Zh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    return-object v0
.end method

.method private ai(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->Xh(Ljava/lang/String;)V

    return-void
.end method

.method private bi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/l1;ILcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/l1;->vh(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method private ci(ILcom/google/firestore/v1/Write$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/l1;Lcom/google/firestore/v1/Write$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->wh(Lcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method private di(ILcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/l1;ILcom/google/firestore/v1/Write$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/l1;->uh(ILcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/l1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->th(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Bh()V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/l1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->Wh(I)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/l1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ah()V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/l1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Eh()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lh(Lcom/google/firestore/v1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->yh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/l1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->Yh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->Zh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->zh()V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/l1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->ai(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/l1;ILcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/l1;->di(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/l1;ILcom/google/firestore/v1/Write$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/l1;->ci(ILcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/l1;Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/l1;->xh(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method private th(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private uh(ILcom/google/firestore/v1/Write$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private vh(ILcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private wh(Lcom/google/firestore/v1/Write$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private xh(Lcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/l1;->Dh()Lcom/google/firestore/v1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/l1;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    return-void
.end method

.method private zh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/l1;->Dh()Lcom/google/firestore/v1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/l1;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Fh(I)Lcom/google/firestore/v1/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/j1;

    return-object p1
.end method

.method public Gh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/l1;->W()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public Q2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firestore/v1/l1$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/l1;->S:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/l1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/l1;->S:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/l1;->S:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/l1;->S:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x22

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    .line 14
    :cond_4
    sget-object p1, Lcom/google/firestore/v1/l1$c;->a:Lcom/google/protobuf/h1;

    iget-object v0, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/protobuf/h1;->i(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/Write;->Sh()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_3
    throw p1

    .line 30
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    return-object p1

    .line 31
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 32
    check-cast p3, Lcom/google/firestore/v1/l1;

    .line 33
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    .line 38
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 40
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p3, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-interface {p2, v3, p1, v1, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    .line 41
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    .line 42
    invoke-direct {p3}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 43
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->f(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    .line 44
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_e

    .line 45
    iget p1, p0, Lcom/google/firestore/v1/l1;->f:I

    iget p2, p3, Lcom/google/firestore/v1/l1;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/l1;->f:I

    :cond_e
    return-object p0

    .line 46
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/l1$b;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/l1$b;-><init>(Lcom/google/firestore/v1/l1$a;)V

    return-object p1

    .line 47
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 48
    iget-object p1, p0, Lcom/google/firestore/v1/l1;->L:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    return-object v0

    .line 49
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/l1;->R:Lcom/google/firestore/v1/l1;

    return-object p1

    .line 50
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/l1;

    invoke-direct {p1}, Lcom/google/firestore/v1/l1;-><init>()V

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

.method public W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Y6()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/l1;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/l1;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    sget-object v3, Lcom/google/firestore/v1/l1$c;->a:Lcom/google/protobuf/h1;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 16
    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p0(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/l1;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/firestore/v1/l1;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/firestore/v1/l1;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lcom/google/firestore/v1/l1;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/google/firestore/v1/l1;->Hh()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    sget-object v2, Lcom/google/firestore/v1/l1$c;->a:Lcom/google/protobuf/h1;

    const/4 v3, 0x5

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/google/protobuf/h1;->j(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
