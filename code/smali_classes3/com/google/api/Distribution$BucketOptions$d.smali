.class public final Lcom/google/api/Distribution$BucketOptions$d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$d;",
        "Lcom/google/api/Distribution$BucketOptions$d$a;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$e;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field private static final M:Lcom/google/api/Distribution$BucketOptions$d;

.field private static volatile N:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$BucketOptions$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:D

.field private p:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$d;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$d;-><init>()V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private Ah(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    return-void
.end method

.method static synthetic ah()Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/Distribution$BucketOptions$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$d;->zh(I)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$d;->ih()V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/Distribution$BucketOptions$d;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$d;->yh(D)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$d;->hh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/api/Distribution$BucketOptions$d;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$d;->Ah(D)V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$d;->jh()V

    return-void
.end method

.method private hh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    return-void
.end method

.method private ih()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    return-void
.end method

.method private jh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    return-void
.end method

.method public static kh()Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    return-object v0
.end method

.method public static lh()Lcom/google/api/Distribution$BucketOptions$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$d$a;

    return-object v0
.end method

.method public static mh(Lcom/google/api/Distribution$BucketOptions$d;)Lcom/google/api/Distribution$BucketOptions$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$d$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d$a;

    return-object p0
.end method

.method public static nh(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static oh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static qh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static rh(Lcom/google/protobuf/q;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static sh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static th(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static uh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static vh([B)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static wh([BLcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object p0
.end method

.method public static xh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$BucketOptions$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private yh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    return-void
.end method

.method private zh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    return-void
.end method


# virtual methods
.method public B1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    return-wide v0
.end method

.method public O1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/api/Distribution$a;->a:[I

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
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$d;->N:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Distribution$BucketOptions$d;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/Distribution$BucketOptions$d;->N:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Distribution$BucketOptions$d;->N:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$d;->N:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x19

    if-eq p1, p3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_3
    throw p1

    .line 19
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    return-object p1

    .line 20
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 21
    check-cast p3, Lcom/google/api/Distribution$BucketOptions$d;

    .line 22
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    iget v3, p3, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0, p2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    .line 23
    iget-wide v5, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    const-wide/16 p1, 0x0

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-wide v8, p3, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    .line 24
    iget-wide v3, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    cmpl-double v5, v3, p1

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget-wide v6, p3, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    cmpl-double p3, v6, p1

    if-eqz p3, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    move v1, v5

    move-wide v2, v3

    move v4, p1

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    .line 25
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    .line 26
    :pswitch_4
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$d$a;

    invoke-direct {p1, v0}, Lcom/google/api/Distribution$BucketOptions$d$a;-><init>(Lcom/google/api/Distribution$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 27
    :pswitch_6
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$d;->M:Lcom/google/api/Distribution$BucketOptions$d;

    return-object p1

    .line 28
    :pswitch_7
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$d;

    invoke-direct {p1}, Lcom/google/api/Distribution$BucketOptions$d;-><init>()V

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

.method public Y4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    return-wide v0
.end method

.method public Y6()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 5
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$d;->p:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    :cond_2
    return-void
.end method
