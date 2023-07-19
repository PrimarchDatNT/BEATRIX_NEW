.class public final Lcom/google/type/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/a;",
        "Lcom/google/type/a$b;",
        ">;",
        "Lcom/google/type/b;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field private static final O:Lcom/google/type/a;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/type/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/q0;

.field private f:F

.field private g:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/type/a;

    invoke-direct {v0}, Lcom/google/type/a;-><init>()V

    sput-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static Ah(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static Bh([B)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static Ch([BLcom/google/protobuf/j0;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static Dh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/type/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Eh(Lcom/google/protobuf/q0$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0;

    iput-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    return-void
.end method

.method private Fh(Lcom/google/protobuf/q0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    return-void
.end method

.method private Gh(F)V
    .locals 0

    iput p1, p0, Lcom/google/type/a;->p:F

    return-void
.end method

.method private Hh(F)V
    .locals 0

    iput p1, p0, Lcom/google/type/a;->g:F

    return-void
.end method

.method private Ih(F)V
    .locals 0

    iput p1, p0, Lcom/google/type/a;->f:F

    return-void
.end method

.method static synthetic ah()Lcom/google/type/a;
    .locals 1

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/type/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/a;->Ih(F)V

    return-void
.end method

.method static synthetic ch(Lcom/google/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/a;->lh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/a;->oh()V

    return-void
.end method

.method static synthetic eh(Lcom/google/type/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/a;->Hh(F)V

    return-void
.end method

.method static synthetic fh(Lcom/google/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/a;->nh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/type/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/a;->Gh(F)V

    return-void
.end method

.method static synthetic hh(Lcom/google/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/a;->mh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/type/a;Lcom/google/protobuf/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/a;->Fh(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/type/a;Lcom/google/protobuf/q0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/a;->Eh(Lcom/google/protobuf/q0$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/type/a;Lcom/google/protobuf/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/a;->qh(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method private lh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    return-void
.end method

.method private mh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/a;->p:F

    return-void
.end method

.method private nh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/a;->g:F

    return-void
.end method

.method private oh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/a;->f:F

    return-void
.end method

.method public static ph()Lcom/google/type/a;
    .locals 1

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    return-object v0
.end method

.method private qh(Lcom/google/protobuf/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/q0;->eh()Lcom/google/protobuf/q0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    invoke-static {v0}, Lcom/google/protobuf/q0;->gh(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0;

    iput-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    :goto_0
    return-void
.end method

.method public static rh()Lcom/google/type/a$b;
    .locals 1

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/type/a$b;

    return-object v0
.end method

.method public static sh(Lcom/google/type/a;)Lcom/google/type/a$b;
    .locals 1

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/type/a$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/type/a$b;

    return-object p0
.end method

.method public static th(Ljava/io/InputStream;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static uh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static vh(Lcom/google/protobuf/ByteString;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static wh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static xh(Lcom/google/protobuf/q;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static yh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method

.method public static zh(Ljava/io/InputStream;)Lcom/google/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/a;

    return-object p0
.end method


# virtual methods
.method public H8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H9()F
    .locals 1

    iget v0, p0, Lcom/google/type/a;->p:F

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/type/a$a;->a:[I

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
    sget-object p1, Lcom/google/type/a;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/type/a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/type/a;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/type/a;->O:Lcom/google/type/a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/type/a;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/type/a;->P:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xd

    if-eq p1, v3, :cond_7

    const/16 v3, 0x15

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_5

    const/16 v3, 0x22

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0$b;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/protobuf/q0;->rh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    iput-object v3, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0;

    iput-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->A()F

    move-result p1

    iput p1, p0, Lcom/google/type/a;->p:F

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->A()F

    move-result p1

    iput p1, p0, Lcom/google/type/a;->g:F

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->A()F

    move-result p1

    iput p1, p0, Lcom/google/type/a;->f:F
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v1, 0x1

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
    sget-object p1, Lcom/google/type/a;->O:Lcom/google/type/a;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/type/a;

    iget p1, p0, Lcom/google/type/a;->f:F

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/type/a;->f:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-interface {p2, v3, p1, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->u(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/google/type/a;->f:F

    iget p1, p0, Lcom/google/type/a;->g:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lcom/google/type/a;->g:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-interface {p2, v3, p1, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->u(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/google/type/a;->g:F

    iget p1, p0, Lcom/google/type/a;->p:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iget v4, p3, Lcom/google/type/a;->p:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-interface {p2, v3, p1, v1, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->u(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/google/type/a;->p:F

    iget-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    iget-object p3, p3, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0;

    iput-object p1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/type/a$b;

    invoke-direct {p1, v0}, Lcom/google/type/a$b;-><init>(Lcom/google/type/a$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/type/a;->O:Lcom/google/type/a;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/type/a;

    invoke-direct {p1}, Lcom/google/type/a;-><init>()V

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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/type/a;->f:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->y(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/type/a;->g:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->y(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/type/a;->p:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->y(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/type/a;->n9()Lcom/google/protobuf/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public n9()Lcom/google/protobuf/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/q0;->eh()Lcom/google/protobuf/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public rc()F
    .locals 1

    iget v0, p0, Lcom/google/type/a;->g:F

    return v0
.end method

.method public xf()F
    .locals 1

    iget v0, p0, Lcom/google/type/a;->f:F

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/type/a;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->K0(IF)V

    :cond_0
    iget v0, p0, Lcom/google/type/a;->g:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->K0(IF)V

    :cond_1
    iget v0, p0, Lcom/google/type/a;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->K0(IF)V

    :cond_2
    iget-object v0, p0, Lcom/google/type/a;->J:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/type/a;->n9()Lcom/google/protobuf/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    return-void
.end method
