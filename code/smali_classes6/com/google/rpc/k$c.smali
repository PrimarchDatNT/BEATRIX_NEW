.class public final Lcom/google/rpc/k$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/k$c;",
        "Lcom/google/rpc/k$c$a;",
        ">;",
        "Lcom/google/rpc/k$d;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field private static final M:Lcom/google/rpc/k$c;

.field private static volatile N:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/rpc/k$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/rpc/k$c;

    invoke-direct {v0}, Lcom/google/rpc/k$c;-><init>()V

    sput-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    return-void
.end method

.method public static Ah()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/rpc/k$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Bh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    return-void
.end method

.method private Ch(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    return-void
.end method

.method private Dh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    return-void
.end method

.method private Eh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    return-void
.end method

.method private Fh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    return-void
.end method

.method private Gh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/rpc/k$c;
    .locals 1

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/rpc/k$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/k$c;->Fh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/rpc/k$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/k$c;->mh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/rpc/k$c;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/k$c;->Gh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/rpc/k$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/k$c;->Dh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/rpc/k$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/k$c;->lh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/rpc/k$c;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/k$c;->Eh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/rpc/k$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/k$c;->Bh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/rpc/k$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/k$c;->kh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/rpc/k$c;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/k$c;->Ch(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private kh()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/k$c;->nh()Lcom/google/rpc/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/k$c;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    return-void
.end method

.method private lh()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/k$c;->nh()Lcom/google/rpc/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/k$c;->e1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    return-void
.end method

.method private mh()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/k$c;->nh()Lcom/google/rpc/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/k$c;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static nh()Lcom/google/rpc/k$c;
    .locals 1

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    return-object v0
.end method

.method public static oh()Lcom/google/rpc/k$c$a;
    .locals 1

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/k$c$a;

    return-object v0
.end method

.method public static ph(Lcom/google/rpc/k$c;)Lcom/google/rpc/k$c$a;
    .locals 1

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/k$c$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c$a;

    return-object p0
.end method

.method public static qh(Ljava/io/InputStream;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static sh(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static th(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static uh(Lcom/google/protobuf/q;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static vh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static wh(Ljava/io/InputStream;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static yh([B)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method

.method public static zh([BLcom/google/protobuf/j0;)Lcom/google/rpc/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/k$c;

    return-object p0
.end method


# virtual methods
.method public F()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/rpc/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/rpc/k$c;->N:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/rpc/k$c;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/rpc/k$c;->N:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/rpc/k$c;->N:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/rpc/k$c;->N:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p3

    if-eqz p3, :cond_6

    const/16 v0, 0xa

    if-eq p3, v0, :cond_5

    const/16 v0, 0x12

    if-eq p3, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;
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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/rpc/k$c;

    iget-object p1, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/rpc/k$c$a;

    invoke-direct {p1, v0}, Lcom/google/rpc/k$c$a;-><init>(Lcom/google/rpc/k$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/rpc/k$c;->M:Lcom/google/rpc/k$c;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/rpc/k$c;

    invoke-direct {p1}, Lcom/google/rpc/k$c;-><init>()V

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

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/rpc/k$c;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/rpc/k$c;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/rpc/k$c;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/k$c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/rpc/k$c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/rpc/k$c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/rpc/k$c;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/k$c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/rpc/k$c;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
