.class public final Lcom/google/api/Distribution$BucketOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$a;,
        Lcom/google/api/Distribution$BucketOptions$OptionsCase;,
        Lcom/google/api/Distribution$BucketOptions$b;,
        Lcom/google/api/Distribution$BucketOptions$c;,
        Lcom/google/api/Distribution$BucketOptions$d;,
        Lcom/google/api/Distribution$BucketOptions$e;,
        Lcom/google/api/Distribution$BucketOptions$f;,
        Lcom/google/api/Distribution$BucketOptions$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions;",
        "Lcom/google/api/Distribution$BucketOptions$a;",
        ">;",
        "Lcom/google/api/Distribution$b;"
    }
.end annotation


# static fields
.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field private static final L:Lcom/google/api/Distribution$BucketOptions;

.field private static volatile M:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$BucketOptions;",
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

    .line 1
    new-instance v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions;-><init>()V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method public static Ah(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Bh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Ch(Lcom/google/protobuf/q;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Dh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Eh(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Fh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Gh([B)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Hh([BLcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static Ih()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/Distribution$BucketOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Jh(Lcom/google/api/Distribution$BucketOptions$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private Kh(Lcom/google/api/Distribution$BucketOptions$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private Lh(Lcom/google/api/Distribution$BucketOptions$d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private Mh(Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private Nh(Lcom/google/api/Distribution$BucketOptions$f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private Oh(Lcom/google/api/Distribution$BucketOptions$f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->rh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->Oh(Lcom/google/api/Distribution$BucketOptions$f;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->Nh(Lcom/google/api/Distribution$BucketOptions$f$a;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->vh(Lcom/google/api/Distribution$BucketOptions$f;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->qh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->Mh(Lcom/google/api/Distribution$BucketOptions$d;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->Lh(Lcom/google/api/Distribution$BucketOptions$d$a;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->uh(Lcom/google/api/Distribution$BucketOptions$d;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->ph()V

    return-void
.end method

.method static synthetic kh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->Kh(Lcom/google/api/Distribution$BucketOptions$b;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->Jh(Lcom/google/api/Distribution$BucketOptions$b$a;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->th(Lcom/google/api/Distribution$BucketOptions$b;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->oh()V

    return-void
.end method

.method private oh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ph()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private qh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private rh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    return-void
.end method

.method public static sh()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method private th(Lcom/google/api/Distribution$BucketOptions$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$b;->jh()Lcom/google/api/Distribution$BucketOptions$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$b;->lh(Lcom/google/api/Distribution$BucketOptions$b;)Lcom/google/api/Distribution$BucketOptions$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$b$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private uh(Lcom/google/api/Distribution$BucketOptions$d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$d;->kh()Lcom/google/api/Distribution$BucketOptions$d;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$d;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$d;->mh(Lcom/google/api/Distribution$BucketOptions$d;)Lcom/google/api/Distribution$BucketOptions$d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$d$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method private vh(Lcom/google/api/Distribution$BucketOptions$f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$f;->kh()Lcom/google/api/Distribution$BucketOptions$f;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$f;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$f;->mh(Lcom/google/api/Distribution$BucketOptions$f;)Lcom/google/api/Distribution$BucketOptions$f$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$f$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    return-void
.end method

.method public static wh()Lcom/google/api/Distribution$BucketOptions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$a;

    return-object v0
.end method

.method public static xh(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$a;

    return-object p0
.end method

.method public static yh(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static zh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method


# virtual methods
.method public Cc()Lcom/google/api/Distribution$BucketOptions$f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$f;->kh()Lcom/google/api/Distribution$BucketOptions$f;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/api/Distribution$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/api/Distribution$BucketOptions;->M:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Distribution$BucketOptions;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/Distribution$BucketOptions;->M:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Distribution$BucketOptions;->M:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/Distribution$BucketOptions;->M:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_d

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v5, 0xa

    if-eq p1, v5, :cond_9

    const/16 v5, 0x12

    if-eq p1, v5, :cond_6

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$b$a;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$b;->wh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    check-cast v5, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 17
    :cond_5
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-ne p1, v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$d$a;

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$d;->xh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 21
    check-cast v5, Lcom/google/api/Distribution$BucketOptions$d;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 23
    :cond_8
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    goto :goto_1

    .line 24
    :cond_9
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-ne p1, v4, :cond_a

    .line 25
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$f$a;

    goto :goto_4

    :cond_a
    move-object p1, v3

    .line 26
    :goto_4
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$f;->xh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 27
    check-cast v5, Lcom/google/api/Distribution$BucketOptions$f;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 29
    :cond_b
    iput v4, p0, Lcom/google/api/Distribution$BucketOptions;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_6
    throw p1

    .line 34
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    return-object p1

    .line 35
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 36
    check-cast p3, Lcom/google/api/Distribution$BucketOptions;

    .line 37
    sget-object p1, Lcom/google/api/Distribution$a;->b:[I

    invoke-virtual {p3}, Lcom/google/api/Distribution$BucketOptions;->td()Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_14

    if-eq p1, v1, :cond_12

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    goto :goto_7

    .line 38
    :cond_e
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-interface {p2, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_7

    .line 39
    :cond_10
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-ne p1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    goto :goto_7

    .line 40
    :cond_12
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-ne p1, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    goto :goto_7

    .line 41
    :cond_14
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-ne p1, v4, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    .line 42
    :goto_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_16

    .line 43
    iget p1, p3, Lcom/google/api/Distribution$BucketOptions;->f:I

    if-eqz p1, :cond_16

    .line 44
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    :cond_16
    return-object p0

    .line 45
    :pswitch_4
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$a;

    invoke-direct {p1, v3}, Lcom/google/api/Distribution$BucketOptions$a;-><init>(Lcom/google/api/Distribution$a;)V

    return-object p1

    :pswitch_5
    return-object v3

    .line 46
    :pswitch_6
    sget-object p1, Lcom/google/api/Distribution$BucketOptions;->L:Lcom/google/api/Distribution$BucketOptions;

    return-object p1

    .line 47
    :pswitch_7
    new-instance p1, Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {p1}, Lcom/google/api/Distribution$BucketOptions;-><init>()V

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

.method public Sa()Lcom/google/api/Distribution$BucketOptions$d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$d;->kh()Lcom/google/api/Distribution$BucketOptions$d;

    move-result-object v0

    return-object v0
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
    iget v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/api/Distribution$BucketOptions$f;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/api/Distribution$BucketOptions$d;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/api/Distribution$BucketOptions$b;

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public td()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    return-object v0
.end method

.method public u9()Lcom/google/api/Distribution$BucketOptions$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$b;->jh()Lcom/google/api/Distribution$BucketOptions$b;

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

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$f;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$d;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    return-void
.end method
