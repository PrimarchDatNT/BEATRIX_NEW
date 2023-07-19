.class public final Lcom/google/firebase/firestore/proto/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/d;",
        "Lcom/google/firebase/firestore/proto/d$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/e;"
    }
.end annotation


# static fields
.field public static final J:I = 0x2

.field private static final K:Lcom/google/firebase/firestore/proto/d;

.field private static volatile L:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x1


# instance fields
.field private f:I

.field private g:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/proto/d;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/d;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic ah()Lcom/google/firebase/firestore/proto/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firebase/firestore/proto/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/d;->vh(I)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firebase/firestore/proto/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/d;->fh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/firebase/firestore/proto/d;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/d;->wh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firebase/firestore/proto/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/d;->gh()V

    return-void
.end method

.method private fh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    return-void
.end method

.method private gh()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/proto/d;->hh()Lcom/google/firebase/firestore/proto/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/d;->N1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static hh()Lcom/google/firebase/firestore/proto/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    return-object v0
.end method

.method public static ih()Lcom/google/firebase/firestore/proto/d$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/d$b;

    return-object v0
.end method

.method public static jh(Lcom/google/firebase/firestore/proto/d;)Lcom/google/firebase/firestore/proto/d$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/d$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d$b;

    return-object p0
.end method

.method public static kh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static lh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static mh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static nh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static oh(Lcom/google/protobuf/q;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static qh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static sh([B)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static th([BLcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/d;

    return-object p0
.end method

.method public static uh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private vh(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    return-void
.end method

.method private wh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public N1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/firebase/firestore/proto/d$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/proto/d;->L:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/d;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/d;->L:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/d;->L:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/d;->L:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/d;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firebase/firestore/proto/d;

    iget p1, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget v3, p3, Lcom/google/firebase/firestore/proto/d;->f:I

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    iget-object p1, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget-object p3, p3, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    if-eq p3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {p2, v3, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/d$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/proto/d$b;-><init>(Lcom/google/firebase/firestore/proto/d$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/d;->K:Lcom/google/firebase/firestore/proto/d;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/d;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/d;-><init>()V

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

    iget v1, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public za()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/firestore/proto/d;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/proto/d;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    :cond_1
    return-void
.end method
