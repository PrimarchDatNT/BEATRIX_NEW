.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$c;"
    }
.end annotation


# static fields
.field private static final J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

.field private static volatile K:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x2


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->gh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->yh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->xh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->jh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->hh()V

    return-void
.end method

.method private gh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    return-void
.end method

.method private hh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static ih()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0
.end method

.method private jh(Lcom/google/protobuf/f2;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    return-void
.end method

.method public static kh()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;

    return-object v0
.end method

.method public static lh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;

    return-object p0
.end method

.method public static mh(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static oh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static qh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static rh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static sh(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static uh([B)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static vh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static wh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private xh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    return-void
.end method

.method private yh(Lcom/google/protobuf/f2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    return-void
.end method


# virtual methods
.method public I()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->K:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->K:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->K:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->K:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v4, 0x12

    if-eq p1, v4, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v4, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    :cond_5
    iput v2, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x1

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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$a;->b:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->I()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_5

    :cond_a
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    if-ne p1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    :goto_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_c

    iget p1, p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    if-eqz p1, :cond_c

    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;

    invoke-direct {p1, v1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;-><init>(Lcom/google/firestore/v1/TransactionOptions$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->J:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;-><init>()V

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

    iget v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    return-void
.end method
