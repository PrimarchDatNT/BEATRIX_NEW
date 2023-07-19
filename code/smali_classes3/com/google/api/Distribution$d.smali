.class public final Lcom/google/api/Distribution$d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$d;",
        "Lcom/google/api/Distribution$d$a;",
        ">;",
        "Lcom/google/api/Distribution$e;"
    }
.end annotation


# static fields
.field public static final J:I = 0x2

.field private static final K:Lcom/google/api/Distribution$d;

.field private static volatile L:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x1


# instance fields
.field private f:D

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/Distribution$d;

    invoke-direct {v0}, Lcom/google/api/Distribution$d;-><init>()V

    sput-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic ah()Lcom/google/api/Distribution$d;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/Distribution$d;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$d;->wh(D)V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/Distribution$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$d;->gh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/Distribution$d;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$d;->vh(D)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/Distribution$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$d;->fh()V

    return-void
.end method

.method private fh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution$d;->g:D

    return-void
.end method

.method private gh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution$d;->f:D

    return-void
.end method

.method public static hh()Lcom/google/api/Distribution$d;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    return-object v0
.end method

.method public static ih()Lcom/google/api/Distribution$d$a;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$d$a;

    return-object v0
.end method

.method public static jh(Lcom/google/api/Distribution$d;)Lcom/google/api/Distribution$d$a;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$d$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d$a;

    return-object p0
.end method

.method public static kh(Ljava/io/InputStream;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static lh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static mh(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static nh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static oh(Lcom/google/protobuf/q;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static qh(Ljava/io/InputStream;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static sh([B)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static th([BLcom/google/protobuf/j0;)Lcom/google/api/Distribution$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$d;

    return-object p0
.end method

.method public static uh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private vh(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/Distribution$d;->g:D

    return-void
.end method

.method private wh(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/Distribution$d;->f:D

    return-void
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/api/Distribution$a;->a:[I

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
    sget-object p1, Lcom/google/api/Distribution$d;->L:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Distribution$d;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/api/Distribution$d;->L:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Distribution$d;->L:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/Distribution$d;->L:Lcom/google/protobuf/s1;

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

    const/16 p3, 0x9

    if-eq p1, p3, :cond_4

    const/16 p3, 0x11

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$d;->g:D

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$d;->f:D
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
    sget-object p1, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    return-object p1

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/api/Distribution$d;

    iget-wide v5, p0, Lcom/google/api/Distribution$d;->f:D

    const-wide/16 p1, 0x0

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-wide v8, p3, Lcom/google/api/Distribution$d;->f:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$d;->f:D

    iget-wide v3, p0, Lcom/google/api/Distribution$d;->g:D

    cmpl-double v5, v3, p1

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-wide v6, p3, Lcom/google/api/Distribution$d;->g:D

    cmpl-double p3, v6, p1

    if-eqz p3, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    move v1, v5

    move-wide v2, v3

    move v4, p1

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->z(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/api/Distribution$d;->g:D

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/api/Distribution$d$a;

    invoke-direct {p1, v0}, Lcom/google/api/Distribution$d$a;-><init>(Lcom/google/api/Distribution$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/api/Distribution$d;->K:Lcom/google/api/Distribution$d;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/api/Distribution$d;

    invoke-direct {p1}, Lcom/google/api/Distribution$d;-><init>()V

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

.method public X2()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/Distribution$d;->f:D

    return-wide v0
.end method

.method public Y6()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/api/Distribution$d;->f:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/api/Distribution$d;->g:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c3()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/Distribution$d;->g:D

    return-wide v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/api/Distribution$d;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    :cond_0
    iget-wide v0, p0, Lcom/google/api/Distribution$d;->g:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    :cond_1
    return-void
.end method
