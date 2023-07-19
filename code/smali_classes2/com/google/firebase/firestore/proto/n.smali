.class public final Lcom/google/firebase/firestore/proto/n;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/n;",
        "Lcom/google/firebase/firestore/proto/n$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/o;"
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:I = 0x4

.field private static final P:Lcom/google/firebase/firestore/proto/n;

.field private static volatile Q:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/f2;

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/proto/n;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/n;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Bh(ILcom/google/firestore/v1/Write$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Ch(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Dh(Lcom/google/firestore/v1/Write$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Eh(Lcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Fh(ILcom/google/firestore/v1/Write$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Gh(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Hh(Lcom/google/firestore/v1/Write$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ih(Lcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Jh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Kh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    return-void
.end method

.method private Lh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Mh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Nh()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Oh()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Rh()Lcom/google/firebase/firestore/proto/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    return-object v0
.end method

.method private Uh(Lcom/google/protobuf/f2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static Vh()Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/n$b;

    return-object v0
.end method

.method public static Wh(Lcom/google/firebase/firestore/proto/n;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/n$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n$b;

    return-object p0
.end method

.method public static Xh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method public static Yh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method public static Zh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/firebase/firestore/proto/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    return-object v0
.end method

.method public static ai(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/firebase/firestore/proto/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->mi(I)V

    return-void
.end method

.method public static bi(Lcom/google/protobuf/q;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/firebase/firestore/proto/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Mh()V

    return-void
.end method

.method public static ci(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic dh(Lcom/google/firebase/firestore/proto/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->ji(I)V

    return-void
.end method

.method public static di(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic eh(Lcom/google/firebase/firestore/proto/n;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->oi(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method public static ei(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic fh(Lcom/google/firebase/firestore/proto/n;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->ni(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method public static fi([B)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic gh(Lcom/google/firebase/firestore/proto/n;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->Uh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method public static gi([BLcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/n;

    return-object p0
.end method

.method static synthetic hh(Lcom/google/firebase/firestore/proto/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Lh()V

    return-void
.end method

.method public static hi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ih(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->li(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method private ii(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic jh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->ki(ILcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method private ji(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic kh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->Eh(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method private ki(ILcom/google/firestore/v1/Write$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->Ch(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method private li(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic mh(Lcom/google/firebase/firestore/proto/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Kh()V

    return-void
.end method

.method private mi(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    return-void
.end method

.method static synthetic nh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->Dh(Lcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method private ni(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method static synthetic oh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->Bh(ILcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method private oi(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method static synthetic ph(Lcom/google/firebase/firestore/proto/n;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->zh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private pi(ILcom/google/firestore/v1/Write$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic qh(Lcom/google/firebase/firestore/proto/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Jh()V

    return-void
.end method

.method private qi(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Oh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic rh(Lcom/google/firebase/firestore/proto/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->ii(I)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->qi(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic th(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->pi(ILcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->Ih(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->Gh(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic wh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->Hh(Lcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method static synthetic xh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->Fh(ILcom/google/firestore/v1/Write$b;)V

    return-void
.end method

.method static synthetic yh(Lcom/google/firebase/firestore/proto/n;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/n;->Ah(Ljava/lang/Iterable;)V

    return-void
.end method

.method private zh(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n;->Nh()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public Oa()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    return v0
.end method

.method public Ph(I)Lcom/google/firestore/v1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/j1;

    return-object p1
.end method

.method public Qh()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public R8(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/proto/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/proto/n;->Q:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/n;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/n;->Q:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/n;->Q:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/n;->Q:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x8

    if-eq p1, v3, :cond_9

    const/16 v3, 0x12

    if-eq p1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x22

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/firestore/v1/Write;->Sh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Write;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f2;

    iput-object v3, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    :cond_8
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/firestore/v1/Write;->Sh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Write;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/n;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firebase/firestore/proto/n;

    iget p1, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget v3, p3, Lcom/google/firebase/firestore/proto/n;->g:I

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-interface {p2, v1, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_e

    iget p1, p0, Lcom/google/firebase/firestore/proto/n;->f:I

    iget p2, p3, Lcom/google/firebase/firestore/proto/n;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/firestore/proto/n;->f:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/n$b;

    invoke-direct {p1, v1}, Lcom/google/firebase/firestore/proto/n$b;-><init>(Lcom/google/firebase/firestore/proto/n$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/n;->P:Lcom/google/firebase/firestore/proto/n;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/n;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/n;-><init>()V

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

.method public Sh(I)Lcom/google/firestore/v1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/j1;

    return-object p1
.end method

.method public Th()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/n;->l8()Lcom/google/protobuf/f2;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public af()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public b8()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l8()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
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

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/firestore/proto/n;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/firebase/firestore/proto/n;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/n;->J:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/n;->l8()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/firestore/proto/n;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
