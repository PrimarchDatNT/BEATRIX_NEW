.class public final Lcom/google/protobuf/DescriptorProtos$l0$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$l0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$l0$b;",
        "Lcom/google/protobuf/DescriptorProtos$l0$b$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$l0$c;"
    }
.end annotation


# static fields
.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field private static final M:Lcom/google/protobuf/DescriptorProtos$l0$b;

.field private static volatile N:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$l0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$l0$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->J:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$l0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0$b;->xh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->hh()V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$l0$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0$b;->yh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$l0$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$l0$b;->wh(Z)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->gh()V

    return-void
.end method

.method private gh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    return-void
.end method

.method private hh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0$b;->ih()Lcom/google/protobuf/DescriptorProtos$l0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->Z5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static ih()Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object v0
.end method

.method public static jh()Lcom/google/protobuf/DescriptorProtos$l0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$l0$b$a;

    return-object v0
.end method

.method public static kh(Lcom/google/protobuf/DescriptorProtos$l0$b;)Lcom/google/protobuf/DescriptorProtos$l0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$l0$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b$a;

    return-object p0
.end method

.method public static lh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static mh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static nh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static oh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static ph(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static qh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static rh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static sh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static th([B)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static uh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p0
.end method

.method public static vh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$l0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private wh(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    .line 2
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    return-void
.end method

.method private xh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    return-void
.end method

.method private yh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0$b;->N:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$l0$b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$l0$b;->N:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$l0$b;->N:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0$b;->N:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget p3, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_3
    throw p1

    .line 21
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p1

    .line 22
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 23
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$l0$b;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->k8()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0$b;->k8()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    .line 26
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->de()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    .line 28
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$l0$b;->de()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    .line 29
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    .line 30
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_7

    .line 31
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    :cond_7
    return-object p0

    .line 32
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$l0$b$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$l0$b$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 33
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->J:B

    if-ne p1, v2, :cond_8

    .line 34
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p1

    :cond_8
    if-nez p1, :cond_9

    return-object v1

    .line 35
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->k8()Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_a

    .line 37
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->J:B

    :cond_a
    return-object v1

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->de()Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    .line 39
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->J:B

    :cond_c
    return-object v1

    :cond_d
    if-eqz p1, :cond_e

    .line 40
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->J:B

    .line 41
    :cond_e
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$l0$b;->M:Lcom/google/protobuf/DescriptorProtos$l0$b;

    return-object p1

    .line 42
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$l0$b;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$l0$b;-><init>()V

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

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->Z5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Z5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c8()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public de()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public va()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$l0$b;->Z5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$l0$b;->p:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
