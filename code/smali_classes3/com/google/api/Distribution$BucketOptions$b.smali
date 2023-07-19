.class public final Lcom/google/api/Distribution$BucketOptions$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$b;",
        "Lcom/google/api/Distribution$BucketOptions$b$a;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$c;"
    }
.end annotation


# static fields
.field private static volatile J:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$BucketOptions$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x1

.field private static final p:Lcom/google/api/Distribution$BucketOptions$b;


# instance fields
.field private f:Lcom/google/protobuf/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$b;-><init>()V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->L8()Lcom/google/protobuf/z0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    return-void
.end method

.method static synthetic ah()Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/Distribution$BucketOptions$b;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$b;->xh(ID)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/Distribution$BucketOptions$b;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$b;->gh(D)V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/Distribution$BucketOptions$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$b;->fh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/Distribution$BucketOptions$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$b;->hh()V

    return-void
.end method

.method private fh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$b;->ih()V

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private gh(D)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$b;->ih()V

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$b;->Q0(D)V

    return-void
.end method

.method private hh()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->L8()Lcom/google/protobuf/z0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    return-void
.end method

.method private ih()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Ag(Lcom/google/protobuf/z0$b;)Lcom/google/protobuf/z0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    :cond_0
    return-void
.end method

.method public static jh()Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    return-object v0
.end method

.method public static kh()Lcom/google/api/Distribution$BucketOptions$b$a;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b$a;

    return-object v0
.end method

.method public static lh(Lcom/google/api/Distribution$BucketOptions$b;)Lcom/google/api/Distribution$BucketOptions$b$a;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b$a;

    return-object p0
.end method

.method public static mh(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static oh(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static qh(Lcom/google/protobuf/q;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static rh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static sh(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static uh([B)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static vh([BLcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static wh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$BucketOptions$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private xh(ID)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$b;->ih()V

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/z0$b;->v0(ID)D

    return-void
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/api/Distribution$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$b;->J:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Distribution$BucketOptions$b;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/Distribution$BucketOptions$b;->J:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Distribution$BucketOptions$b;->J:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$b;->J:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    const/16 v1, 0x9

    if-eq p3, v1, :cond_6

    const/16 v1, 0xa

    if-eq p3, v1, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->r(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    div-int/lit8 p3, p3, 0x8

    add-int/2addr v1, p3

    invoke-interface {v2, v1}, Lcom/google/protobuf/z0$b;->g(I)Lcom/google/protobuf/z0$b;

    move-result-object p3

    iput-object p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lcom/google/protobuf/z0$b;->Q0(D)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/q;->q(I)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {p3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->Ag(Lcom/google/protobuf/z0$b;)Lcom/google/protobuf/z0$b;

    move-result-object p3

    iput-object p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    :cond_7
    iget-object p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/z0$b;->Q0(D)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
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

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/Distribution$BucketOptions$b;

    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    iget-object p3, p3, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->j(Lcom/google/protobuf/z0$b;Lcom/google/protobuf/z0$b;)Lcom/google/protobuf/z0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$b$a;

    invoke-direct {p1, v0}, Lcom/google/api/Distribution$BucketOptions$b$a;-><init>(Lcom/google/api/Distribution$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$b;->p:Lcom/google/api/Distribution$BucketOptions$b;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-direct {p1}, Lcom/google/api/Distribution$BucketOptions$b;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$b;->Zf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$b;->Zf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Zf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    return-object v0
.end method

.method public c7(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$b;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public vc()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$b;->Y6()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$b;->f:Lcom/google/protobuf/z0$b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/z0$b;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
