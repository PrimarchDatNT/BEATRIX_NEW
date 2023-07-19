.class public final Lcom/google/firestore/v1/a1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/a1;",
        "Lcom/google/firestore/v1/a1$b;",
        ">;",
        "Lcom/google/firestore/v1/b1;"
    }
.end annotation


# static fields
.field public static final K:I = 0x2

.field public static final L:I = 0x1

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field private static final O:Lcom/google/firestore/v1/a1;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field private f:Lcom/google/protobuf/ByteString;

.field private g:Lcom/google/firestore/v1/t;

.field private p:Lcom/google/protobuf/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/a1;

    invoke-direct {v0}, Lcom/google/firestore/v1/a1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static Ah(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static Ch(Ljava/io/InputStream;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static Dh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static Eh([B)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static Fh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static Gh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Hh(Lcom/google/firestore/v1/t$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private Ih(Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private Jh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Kh(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Lh(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/v1/a1;->J:I

    return-void
.end method

.method private Mh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/a1;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/a1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->Mh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/a1;->oh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/a1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->Lh(I)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/a1;->ph()V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/a1;->qh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/a1;Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->Ih(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/a1;Lcom/google/firestore/v1/t$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->Hh(Lcom/google/firestore/v1/t$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/a1;Lcom/google/firestore/v1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->sh(Lcom/google/firestore/v1/t;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/a1;->nh()V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/a1;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->Kh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/a1;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->Jh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/a1;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/a1;->th(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method private nh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    return-void
.end method

.method private oh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private ph()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/a1;->J:I

    return-void
.end method

.method private qh()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/a1;->rh()Lcom/google/firestore/v1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/a1;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static rh()Lcom/google/firestore/v1/a1;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    return-object v0
.end method

.method private sh(Lcom/google/firestore/v1/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    invoke-static {v0}, Lcom/google/firestore/v1/t;->xh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    :goto_0
    return-void
.end method

.method private th(Lcom/google/protobuf/f2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static uh()Lcom/google/firestore/v1/a1$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/a1$b;

    return-object v0
.end method

.method public static vh(Lcom/google/firestore/v1/a1;)Lcom/google/firestore/v1/a1$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/a1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1$b;

    return-object p0
.end method

.method public static wh(Ljava/io/InputStream;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static yh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method

.method public static zh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a1;

    return-object p0
.end method


# virtual methods
.method public Gd()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/a1;->J:I

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/firestore/v1/a1$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/a1;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/a1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/a1;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/a1;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/a1;->P:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x12

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/a1;->J:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f2;

    iput-object v3, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t$b;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/t;->Ih()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/t;

    iput-object v3, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v1, 0x1

    goto :goto_1

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

    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/a1;

    iget-object p1, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p3, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    iget-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    iget-object v0, p3, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    iget-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    iget p1, p0, Lcom/google/firestore/v1/a1;->J:I

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iget p3, p3, Lcom/google/firestore/v1/a1;->J:I

    if-eqz p3, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/a1;->J:I

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/a1$b;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/a1$b;-><init>(Lcom/google/firestore/v1/a1$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/a1;->O:Lcom/google/firestore/v1/a1;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/a1;

    invoke-direct {p1}, Lcom/google/firestore/v1/a1;-><init>()V

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

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

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

    iget-object v1, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/a1;->l()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/a1;->c()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/a1;->J:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public l()Lcom/google/firestore/v1/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/t;->qh()Lcom/google/firestore/v1/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

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

    iget-object v0, p0, Lcom/google/firestore/v1/a1;->g:Lcom/google/firestore/v1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/a1;->l()Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firestore/v1/a1;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/a1;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/a1;->c()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/a1;->J:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_3
    return-void
.end method
