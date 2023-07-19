.class public final Lcom/google/firestore/v1/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/k;",
        "Lcom/google/firestore/v1/k$b;",
        ">;",
        "Lcom/google/firestore/v1/l;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field private static final L:Lcom/google/firestore/v1/k;

.field private static volatile M:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/firestore/v1/p1;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/protobuf/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/k;

    invoke-direct {v0}, Lcom/google/firestore/v1/k;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method public static Ah()Lcom/google/firestore/v1/k$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/k$b;

    return-object v0
.end method

.method public static Bh(Lcom/google/firestore/v1/k;)Lcom/google/firestore/v1/k$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/k$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k$b;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Eh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Fh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Gh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Hh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Kh([B)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Lh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k;

    return-object p0
.end method

.method public static Mh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Nh(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Oh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Ph(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Qh(ILcom/google/firestore/v1/p1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/p1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Rh(ILcom/google/firestore/v1/p1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/k;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/k;->Rh(ILcom/google/firestore/v1/p1;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/k;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->Ph(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/k;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->Oh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/k;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->zh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->th()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/k;->Qh(ILcom/google/firestore/v1/p1$b;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/k;Lcom/google/firestore/v1/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->sh(Lcom/google/firestore/v1/p1;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/k;->qh(ILcom/google/firestore/v1/p1;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/k;Lcom/google/firestore/v1/p1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->rh(Lcom/google/firestore/v1/p1$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/k;->ph(ILcom/google/firestore/v1/p1$b;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/k;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->oh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->uh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/k;->Nh(I)V

    return-void
.end method

.method private oh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/p1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private ph(ILcom/google/firestore/v1/p1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/p1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private qh(ILcom/google/firestore/v1/p1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private rh(Lcom/google/firestore/v1/p1$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sh(Lcom/google/firestore/v1/p1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firestore/v1/k;->vh()V

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private th()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private uh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private vh()V
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static wh()Lcom/google/firestore/v1/k;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    return-object v0
.end method

.method private zh(Lcom/google/protobuf/f2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firestore/v1/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/k;->M:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/k;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/k;->M:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/k;->M:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/k;->M:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/f2;

    iput-object v2, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f2;

    iput-object v1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    :cond_6
    iget-object v1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/firestore/v1/p1;->Mh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/p1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

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

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/k;

    iget-object p1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_9

    iget p1, p0, Lcom/google/firestore/v1/k;->f:I

    iget p2, p3, Lcom/google/firestore/v1/k;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/k;->f:I

    :cond_9
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/k$b;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/k$b;-><init>(Lcom/google/firestore/v1/k$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/k;->L:Lcom/google/firestore/v1/k;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/k;

    invoke-direct {p1}, Lcom/google/firestore/v1/k;-><init>()V

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

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firestore/v1/k;->d1()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v1
.end method

.method public b2()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d1()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h2(I)Lcom/google/firestore/v1/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p1;

    return-object p1
.end method

.method public xh(I)Lcom/google/firestore/v1/q1;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/q1;

    return-object p1
.end method

.method public yh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firestore/v1/k;->g:Lcom/google/protobuf/z0$j;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/k;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firestore/v1/k;->d1()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_1
    return-void
.end method
