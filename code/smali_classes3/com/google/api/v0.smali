.class public final Lcom/google/api/v0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/v0;",
        "Lcom/google/api/v0$b;",
        ">;",
        "Lcom/google/api/w0;"
    }
.end annotation


# static fields
.field private static volatile J:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x8

.field private static final p:Lcom/google/api/v0;


# instance fields
.field private f:Lcom/google/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/v0;

    invoke-direct {v0}, Lcom/google/api/v0;-><init>()V

    sput-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic ah()Lcom/google/api/v0;
    .locals 1

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/v0;Lcom/google/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/v0;->wh(Lcom/google/api/m;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/v0;Lcom/google/api/m$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/v0;->vh(Lcom/google/api/m$b;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/v0;Lcom/google/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/v0;->hh(Lcom/google/api/m;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/v0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/v0;->fh()V

    return-void
.end method

.method private fh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    return-void
.end method

.method public static gh()Lcom/google/api/v0;
    .locals 1

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    return-object v0
.end method

.method private hh(Lcom/google/api/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/m;->fh()Lcom/google/api/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    invoke-static {v0}, Lcom/google/api/m;->hh(Lcom/google/api/m;)Lcom/google/api/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/m$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/m;

    iput-object p1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    :goto_0
    return-void
.end method

.method public static ih()Lcom/google/api/v0$b;
    .locals 1

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/v0$b;

    return-object v0
.end method

.method public static jh(Lcom/google/api/v0;)Lcom/google/api/v0$b;
    .locals 1

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/v0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0$b;

    return-object p0
.end method

.method public static kh(Ljava/io/InputStream;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static lh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static mh(Lcom/google/protobuf/ByteString;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static nh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static oh(Lcom/google/protobuf/q;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static qh(Ljava/io/InputStream;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static sh([B)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static th([BLcom/google/protobuf/j0;)Lcom/google/api/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/v0;

    return-object p0
.end method

.method public static uh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private vh(Lcom/google/api/m$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/m;

    iput-object p1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    return-void
.end method

.method private wh(Lcom/google/api/m;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    return-void
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/api/v0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/api/v0;->J:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/v0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/v0;->J:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/v0;->J:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/v0;->J:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/api/m$b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {}, Lcom/google/api/m;->sh()Lcom/google/protobuf/s1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v2

    check-cast v2, Lcom/google/api/m;

    iput-object v2, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/m;

    iput-object v1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/v0;

    iget-object p1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    iget-object p3, p3, Lcom/google/api/v0;->f:Lcom/google/api/m;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/api/m;

    iput-object p1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/v0$b;

    invoke-direct {p1, v0}, Lcom/google/api/v0$b;-><init>(Lcom/google/api/v0$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/v0;->p:Lcom/google/api/v0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/v0;

    invoke-direct {p1}, Lcom/google/api/v0;-><init>()V

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

    iget-object v1, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/api/v0;->s5()Lcom/google/api/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public hg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s5()Lcom/google/api/m;
    .locals 1

    iget-object v0, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/m;->fh()Lcom/google/api/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/v0;->f:Lcom/google/api/m;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/api/v0;->s5()Lcom/google/api/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    return-void
.end method
