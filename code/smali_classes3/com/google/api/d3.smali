.class public final Lcom/google/api/d3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/e3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/d3;",
        "Lcom/google/api/d3$b;",
        ">;",
        "Lcom/google/api/e3;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field private static final M:Lcom/google/api/d3;

.field private static volatile N:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/d3;

    invoke-direct {v0}, Lcom/google/api/d3;-><init>()V

    sput-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    return-void
.end method

.method private Ah(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    return-void
.end method

.method private Bh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    return-void
.end method

.method private Ch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/d3;->p:Z

    return-void
.end method

.method static synthetic ah()Lcom/google/api/d3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/d3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/d3;->Ah(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/d3;->jh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/d3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/d3;->Bh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/d3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/d3;->zh(Z)V

    return-void
.end method

.method static synthetic fh(Lcom/google/api/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/d3;->ih()V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/d3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/d3;->Ch(Z)V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/d3;->kh()V

    return-void
.end method

.method private ih()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/api/d3;->g:Z

    return-void
.end method

.method private jh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/d3;->lh()Lcom/google/api/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/d3;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    return-void
.end method

.method private kh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/api/d3;->p:Z

    return-void
.end method

.method public static lh()Lcom/google/api/d3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    return-object v0
.end method

.method public static mh()Lcom/google/api/d3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/d3$b;

    return-object v0
.end method

.method public static nh(Lcom/google/api/d3;)Lcom/google/api/d3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/d3$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3$b;

    return-object p0
.end method

.method public static oh(Ljava/io/InputStream;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static ph(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static qh(Lcom/google/protobuf/ByteString;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static rh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static sh(Lcom/google/protobuf/q;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static th(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static uh(Ljava/io/InputStream;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static vh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static wh([B)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static xh([BLcom/google/protobuf/j0;)Lcom/google/api/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/d3;

    return-object p0
.end method

.method public static yh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/d3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private zh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/d3;->g:Z

    return-void
.end method


# virtual methods
.method public B6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/d3;->p:Z

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/d3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/api/d3;->N:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/d3;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/d3;->N:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/d3;->N:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/d3;->N:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p3

    if-eqz p3, :cond_6

    const/16 v0, 0xa

    if-eq p3, v0, :cond_5

    const/16 v0, 0x10

    if-eq p3, v0, :cond_4

    const/16 v0, 0x18

    if-eq p3, v0, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/api/d3;->p:Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/api/d3;->g:Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/api/d3;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    throw p1

    .line 20
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    return-object p1

    .line 21
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 22
    check-cast p3, Lcom/google/api/d3;

    .line 23
    iget-object p1, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/d3;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/d3;->f:Ljava/lang/String;

    .line 25
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    .line 26
    iget-boolean p1, p0, Lcom/google/api/d3;->g:Z

    iget-boolean v0, p3, Lcom/google/api/d3;->g:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/api/d3;->g:Z

    .line 27
    iget-boolean p1, p0, Lcom/google/api/d3;->p:Z

    iget-boolean p3, p3, Lcom/google/api/d3;->p:Z

    invoke-interface {p2, p1, p1, p3, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/api/d3;->p:Z

    .line 28
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    .line 29
    :pswitch_4
    new-instance p1, Lcom/google/api/d3$b;

    invoke-direct {p1, v0}, Lcom/google/api/d3$b;-><init>(Lcom/google/api/d3$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 30
    :pswitch_6
    sget-object p1, Lcom/google/api/d3;->M:Lcom/google/api/d3;

    return-object p1

    .line 31
    :pswitch_7
    new-instance p1, Lcom/google/api/d3;

    invoke-direct {p1}, Lcom/google/api/d3;-><init>()V

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
    iget-object v1, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/d3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/api/d3;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/google/api/d3;->p:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public w9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/d3;->g:Z

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/d3;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/d3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/api/d3;->g:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/api/d3;->p:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_2
    return-void
.end method