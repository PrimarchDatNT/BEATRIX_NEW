.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$b;,
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$b;",
        ">;",
        "Lcom/google/protobuf/t2;"
    }
.end annotation


# static fields
.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field public static final M:I = 0x5

.field public static final N:I = 0x6

.field private static final O:Lcom/google/protobuf/Value;

.field private static volatile P:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x1


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method private Ah()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Bh()Lcom/google/protobuf/Value;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method private Ch(Lcom/google/protobuf/e1;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/e1;->rh()Lcom/google/protobuf/e1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0}, Lcom/google/protobuf/e1;->vh(Lcom/google/protobuf/e1;)Lcom/google/protobuf/e1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method private Dh(Lcom/google/protobuf/b2;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/b2;->ch()Lcom/google/protobuf/b2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b2;

    invoke-static {v0}, Lcom/google/protobuf/b2;->hh(Lcom/google/protobuf/b2;)Lcom/google/protobuf/b2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method public static Eh()Lcom/google/protobuf/Value$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$b;

    return-object v0
.end method

.method public static Fh(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$b;

    return-object p0
.end method

.method public static Gh(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Ih(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/q;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Mh(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Oh([B)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Ph([BLcom/google/protobuf/j0;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static Qh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Rh(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private Sh(Lcom/google/protobuf/e1$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method private Th(Lcom/google/protobuf/e1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method private Uh(Lcom/google/protobuf/NullValue;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private Vh(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private Wh(D)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private Xh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private Yh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private Zh(Lcom/google/protobuf/b2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/Value;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method private ai(Lcom/google/protobuf/b2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/protobuf/Value;->f:I

    return-void
.end method

.method static synthetic bh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->vh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/Value;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Rh(Z)V

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->uh()V

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/Value;Lcom/google/protobuf/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->ai(Lcom/google/protobuf/b2;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/Value;Lcom/google/protobuf/b2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Zh(Lcom/google/protobuf/b2$b;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/Value;Lcom/google/protobuf/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Dh(Lcom/google/protobuf/b2;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->Ah()V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/Value;Lcom/google/protobuf/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Th(Lcom/google/protobuf/e1;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/Value;Lcom/google/protobuf/e1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Sh(Lcom/google/protobuf/e1$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/Value;Lcom/google/protobuf/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Ch(Lcom/google/protobuf/e1;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->wh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/Value;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Vh(I)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Uh(Lcom/google/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->xh()V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/Value;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;->Wh(D)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->yh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Xh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value;->zh()V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->Yh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private uh()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private vh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method private wh()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private xh()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yh()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zh()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ec()D
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public J2()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K9()Lcom/google/protobuf/b2;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->ch()Lcom/google/protobuf/b2;

    move-result-object v0

    return-object v0
.end method

.method public L2()Lcom/google/protobuf/NullValue;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public L9()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public R1()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/protobuf/Value$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/Value;->P:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/Value;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/Value;->P:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/Value;->P:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/Value;->P:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v6, :cond_e

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v8, 0x8

    if-eq p1, v8, :cond_c

    const/16 v8, 0x11

    if-eq p1, v8, :cond_b

    const/16 v8, 0x1a

    if-eq p1, v8, :cond_a

    const/16 v8, 0x20

    if-eq p1, v8, :cond_9

    const/16 v8, 0x2a

    if-eq p1, v8, :cond_6

    const/16 v8, 0x32

    if-eq p1, v8, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/e1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1$b;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-static {}, Lcom/google/protobuf/e1;->Gh()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v8, Lcom/google/protobuf/e1;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_5
    iput v3, p0, Lcom/google/protobuf/Value;->f:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/b2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b2$b;

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    invoke-static {}, Lcom/google/protobuf/b2;->sh()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast v8, Lcom/google/protobuf/b2;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_8
    iput v4, p0, Lcom/google/protobuf/Value;->f:I

    goto :goto_1

    :cond_9
    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput v1, p0, Lcom/google/protobuf/Value;->f:I

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iput v2, p0, Lcom/google/protobuf/Value;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->w()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    iput v7, p0, Lcom/google/protobuf/Value;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_e
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/Value;

    sget-object p1, Lcom/google/protobuf/Value$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/Value;->L9()Lcom/google/protobuf/Value$KindCase;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-interface {p2, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_6

    :pswitch_5
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v3, :cond_10

    const/4 v6, 0x1

    :cond_10
    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v4, :cond_11

    const/4 v6, 0x1

    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_7
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->v(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_8
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v1, :cond_13

    const/4 v6, 0x1

    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_9
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v2, :cond_14

    const/4 v6, 0x1

    :cond_14
    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->o(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_a
    iget p1, p0, Lcom/google/protobuf/Value;->f:I

    if-ne p1, v7, :cond_15

    const/4 v6, 0x1

    :cond_15
    iget-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->p(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :goto_6
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_16

    iget p1, p3, Lcom/google/protobuf/Value;->f:I

    if-eqz p1, :cond_16

    iput p1, p0, Lcom/google/protobuf/Value;->f:I

    :cond_16
    return-object p0

    :pswitch_b
    new-instance p1, Lcom/google/protobuf/Value$b;

    invoke-direct {p1, v5}, Lcom/google/protobuf/Value$b;-><init>(Lcom/google/protobuf/Value$a;)V

    return-object p1

    :pswitch_c
    return-object v5

    :pswitch_d
    sget-object p1, Lcom/google/protobuf/Value;->O:Lcom/google/protobuf/Value;

    return-object p1

    :pswitch_e
    new-instance p1, Lcom/google/protobuf/Value;

    invoke-direct {p1}, Lcom/google/protobuf/Value;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public V8()Lcom/google/protobuf/e1;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/e1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/e1;->rh()Lcom/google/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method public Y6()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/b2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/e1;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public kf()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_5
    return-void
.end method
