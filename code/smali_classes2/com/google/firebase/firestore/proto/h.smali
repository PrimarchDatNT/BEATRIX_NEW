.class public final Lcom/google/firebase/firestore/proto/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/h;",
        "Lcom/google/firebase/firestore/proto/h$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/i;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field private static final O:Lcom/google/firebase/firestore/proto/h;

.field private static volatile P:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field private f:I

.field private g:J

.field private p:Lcom/google/protobuf/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/h;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/h;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

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

.method public static Ah(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static Bh([B)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static Ch([BLcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static Dh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Eh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    return-void
.end method

.method private Fh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    return-void
.end method

.method private Gh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Hh(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Ih(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firebase/firestore/proto/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firebase/firestore/proto/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/h;->Fh(I)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firebase/firestore/proto/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/h;->oh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/firebase/firestore/proto/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/h;->mh()V

    return-void
.end method

.method static synthetic eh(Lcom/google/firebase/firestore/proto/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/h;->Eh(J)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firebase/firestore/proto/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/h;->lh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firebase/firestore/proto/h;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/h;->Hh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firebase/firestore/proto/h;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/h;->Gh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firebase/firestore/proto/h;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/h;->qh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firebase/firestore/proto/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/h;->nh()V

    return-void
.end method

.method static synthetic kh(Lcom/google/firebase/firestore/proto/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/h;->Ih(I)V

    return-void
.end method

.method private lh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    return-void
.end method

.method private mh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    return-void
.end method

.method private nh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    return-void
.end method

.method private oh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    return-void
.end method

.method public static ph()Lcom/google/firebase/firestore/proto/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    return-object v0
.end method

.method private qh(Lcom/google/protobuf/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static rh()Lcom/google/firebase/firestore/proto/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/h$b;

    return-object v0
.end method

.method public static sh(Lcom/google/firebase/firestore/proto/h;)Lcom/google/firebase/firestore/proto/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/h$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h$b;

    return-object p0
.end method

.method public static th(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static uh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static vh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static wh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static xh(Lcom/google/protobuf/q;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static yh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method

.method public static zh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/h;

    return-object p0
.end method


# virtual methods
.method public A2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    return v0
.end method

.method public B2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    return v0
.end method

.method public H2()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/h$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/proto/h;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/h;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/h;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/h;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/h;->P:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x10

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 15
    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f2;

    iput-object v3, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/h;->f:I
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

    .line 20
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_4
    throw p1

    .line 24
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 26
    check-cast p3, Lcom/google/firebase/firestore/proto/h;

    .line 27
    iget p1, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iget v3, p3, Lcom/google/firebase/firestore/proto/h;->f:I

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    .line 28
    iget-wide v5, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/google/firebase/firestore/proto/h;->g:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    move-object v3, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    .line 29
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    .line 30
    iget p1, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget p3, p3, Lcom/google/firebase/firestore/proto/h;->J:I

    if-eqz p3, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    .line 31
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    .line 32
    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/h$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/proto/h$b;-><init>(Lcom/google/firebase/firestore/proto/h$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 33
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/h;->O:Lcom/google/firebase/firestore/proto/h;

    return-object p1

    .line 34
    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/h;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/h;-><init>()V

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/h;->H2()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    return-wide v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/h;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/h;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/h;->p:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/h;->H2()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/proto/h;->J:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_3
    return-void
.end method
