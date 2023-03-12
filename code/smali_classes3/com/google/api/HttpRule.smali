.class public final Lcom/google/api/HttpRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpRule$b;,
        Lcom/google/api/HttpRule$PatternCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$b;",
        ">;",
        "Lcom/google/api/e1;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x6

.field public static final S:I = 0x8

.field public static final T:I = 0x7

.field public static final U:I = 0xb

.field private static final V:Lcom/google/api/HttpRule;

.field private static volatile W:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/HttpRule;

    invoke-direct {v0}, Lcom/google/api/HttpRule;-><init>()V

    sput-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

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
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Ah(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->Kh(ILcom/google/api/HttpRule$b;)V

    return-void
.end method

.method private Ai(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Bh(Lcom/google/api/HttpRule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Oh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Bi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ch(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Ph()V

    return-void
.end method

.method private Ci(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Dh(Lcom/google/api/HttpRule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->ri(I)V

    return-void
.end method

.method private Di(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Eh(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Ji(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Ei(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Fh(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Ai(Ljava/lang/String;)V

    return-void
.end method

.method private Fi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Gh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Th()V

    return-void
.end method

.method private Gi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Hh(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Hi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ih(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Gi(Ljava/lang/String;)V

    return-void
.end method

.method private Ii(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic Jh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Xh()V

    return-void
.end method

.method private Ji(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    return-void
.end method

.method private Kh(ILcom/google/api/HttpRule$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Lh(ILcom/google/api/HttpRule;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Mh(Lcom/google/api/HttpRule$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRule;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Nh(Lcom/google/api/HttpRule;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Oh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Ph()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Qh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->ci()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    return-void
.end method

.method private Rh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Sh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Th()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Uh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Vh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method private Wh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Xh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Yh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->ci()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    return-void
.end method

.method private Zh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic ah()Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Vh()V

    return-void
.end method

.method static synthetic ch(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Hi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static ci()Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method static synthetic dh(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Ei(Ljava/lang/String;)V

    return-void
.end method

.method private di(Lcom/google/api/j0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/j0;->jh()Lcom/google/api/j0;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/j0;

    invoke-static {v0}, Lcom/google/api/j0;->lh(Lcom/google/api/j0;)Lcom/google/api/j0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/j0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/api/HttpRule;->g:I

    return-void
.end method

.method static synthetic eh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Wh()V

    return-void
.end method

.method public static ei()Lcom/google/api/HttpRule$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpRule$b;

    return-object v0
.end method

.method static synthetic fh(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Fi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static fi(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpRule$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$b;

    return-object p0
.end method

.method static synthetic gh(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->yi(Ljava/lang/String;)V

    return-void
.end method

.method public static gi(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic hh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Sh()V

    return-void
.end method

.method public static hi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic ih(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->zi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static ii(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic jh(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Ci(Ljava/lang/String;)V

    return-void
.end method

.method public static ji(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic kh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Uh()V

    return-void
.end method

.method public static ki(Lcom/google/protobuf/q;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic lh(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Di(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static li(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic mh(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Ii(Ljava/lang/String;)V

    return-void
.end method

.method public static mi(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic nh(Lcom/google/api/HttpRule;Lcom/google/api/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->xi(Lcom/google/api/j0;)V

    return-void
.end method

.method public static ni(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic oh(Lcom/google/api/HttpRule;Lcom/google/api/j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->wi(Lcom/google/api/j0$b;)V

    return-void
.end method

.method public static oi([B)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic ph(Lcom/google/api/HttpRule;Lcom/google/api/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->di(Lcom/google/api/j0;)V

    return-void
.end method

.method public static pi([BLcom/google/protobuf/j0;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method static synthetic qh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Rh()V

    return-void
.end method

.method public static qi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rh(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->ui(Ljava/lang/String;)V

    return-void
.end method

.method private ri(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic sh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Qh()V

    return-void
.end method

.method private si(ILcom/google/api/HttpRule$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic th(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->vi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ti(ILcom/google/api/HttpRule;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Zh()V

    .line 3
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic uh(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->ti(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method private ui(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic vh(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->si(ILcom/google/api/HttpRule$b;)V

    return-void
.end method

.method private vi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic wh(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Nh(Lcom/google/api/HttpRule;)V

    return-void
.end method

.method private wi(Lcom/google/api/j0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/google/api/HttpRule;->g:I

    return-void
.end method

.method static synthetic xh(Lcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule;->Yh()V

    return-void
.end method

.method private xi(Lcom/google/api/j0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/google/api/HttpRule;->g:I

    return-void
.end method

.method static synthetic yh(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->Lh(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method private yi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zh(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Mh(Lcom/google/api/HttpRule$b;)V

    return-void
.end method

.method private zi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G9()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public K5()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public L7()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public M2()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/api/HttpRule$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/api/HttpRule;->W:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/HttpRule;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/api/HttpRule;->W:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/HttpRule;->W:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/api/HttpRule;->W:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v7, :cond_10

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v9, 0xa

    if-eq p1, v9, :cond_e

    const/16 v9, 0x12

    if-eq p1, v9, :cond_d

    const/16 v9, 0x1a

    if-eq p1, v9, :cond_c

    const/16 v9, 0x22

    if-eq p1, v9, :cond_b

    const/16 v9, 0x2a

    if-eq p1, v9, :cond_a

    const/16 v9, 0x32

    if-eq p1, v9, :cond_9

    const/16 v9, 0x3a

    if-eq p1, v9, :cond_8

    const/16 v9, 0x42

    if-eq p1, v9, :cond_5

    const/16 v9, 0x5a

    if-eq p1, v9, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/api/HttpRule;->qi()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    check-cast v9, Lcom/google/api/HttpRule;

    .line 17
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v5, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/j0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/api/j0$b;

    goto :goto_2

    :cond_6
    move-object p1, v6

    .line 20
    :goto_2
    invoke-static {}, Lcom/google/api/j0;->wh()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    iput-object v9, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 21
    check-cast v9, Lcom/google/api/j0;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    .line 23
    :cond_7
    iput v5, p0, Lcom/google/api/HttpRule;->g:I

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput v0, p0, Lcom/google/api/HttpRule;->g:I

    .line 28
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto/16 :goto_1

    .line 29
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput v1, p0, Lcom/google/api/HttpRule;->g:I

    .line 31
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto/16 :goto_1

    .line 32
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput v2, p0, Lcom/google/api/HttpRule;->g:I

    .line 34
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput v3, p0, Lcom/google/api/HttpRule;->g:I

    .line 37
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto/16 :goto_1

    .line 38
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 39
    iput v4, p0, Lcom/google/api/HttpRule;->g:I

    .line 40
    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto/16 :goto_1

    .line 41
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_4
    throw p1

    .line 47
    :cond_10
    :pswitch_2
    sget-object p1, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    return-object p1

    .line 48
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 49
    check-cast p3, Lcom/google/api/HttpRule;

    .line 50
    iget-object p1, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    iget-object v6, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    iget-object v9, p3, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    iget-object v10, p3, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    .line 52
    invoke-interface {p2, p1, v6, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    iget-object v6, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    iget-object v9, p3, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    iget-object v10, p3, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    .line 55
    invoke-interface {p2, p1, v6, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    iget-object v6, p3, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    .line 57
    sget-object p1, Lcom/google/api/HttpRule$a;->a:[I

    invoke-virtual {p3}, Lcom/google/api/HttpRule;->fd()Lcom/google/api/HttpRule$PatternCase;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    .line 58
    :pswitch_4
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-eqz p1, :cond_11

    const/4 v7, 0x1

    :cond_11
    invoke-interface {p2, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_5

    .line 59
    :pswitch_5
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v5, :cond_12

    const/4 v7, 0x1

    :cond_12
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto :goto_5

    .line 60
    :pswitch_6
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v0, :cond_13

    const/4 v7, 0x1

    :cond_13
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto :goto_5

    .line 61
    :pswitch_7
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v1, :cond_14

    const/4 v7, 0x1

    :cond_14
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto :goto_5

    .line 62
    :pswitch_8
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v2, :cond_15

    const/4 v7, 0x1

    :cond_15
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto :goto_5

    .line 63
    :pswitch_9
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v3, :cond_16

    const/4 v7, 0x1

    :cond_16
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    goto :goto_5

    .line 64
    :pswitch_a
    iget p1, p0, Lcom/google/api/HttpRule;->g:I

    if-ne p1, v4, :cond_17

    const/4 v7, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    .line 65
    :goto_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_19

    .line 66
    iget p1, p3, Lcom/google/api/HttpRule;->g:I

    if-eqz p1, :cond_18

    .line 67
    iput p1, p0, Lcom/google/api/HttpRule;->g:I

    .line 68
    :cond_18
    iget p1, p0, Lcom/google/api/HttpRule;->f:I

    iget p2, p3, Lcom/google/api/HttpRule;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/HttpRule;->f:I

    :cond_19
    return-object p0

    .line 69
    :pswitch_b
    new-instance p1, Lcom/google/api/HttpRule$b;

    invoke-direct {p1, v6}, Lcom/google/api/HttpRule$b;-><init>(Lcom/google/api/HttpRule$a;)V

    return-object p1

    .line 70
    :pswitch_c
    iget-object p1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v6

    .line 71
    :pswitch_d
    sget-object p1, Lcom/google/api/HttpRule;->V:Lcom/google/api/HttpRule;

    return-object p1

    .line 72
    :pswitch_e
    new-instance p1, Lcom/google/api/HttpRule;

    invoke-direct {p1}, Lcom/google/api/HttpRule;-><init>()V

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

.method public U0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public Xa()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public Y6()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->Xa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget v2, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->K5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    iget v2, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->L7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    :cond_4
    iget v2, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    :cond_5
    iget v2, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->U0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_7
    iget v2, p0, Lcom/google/api/HttpRule;->g:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 17
    iget-object v2, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/api/j0;

    .line 18
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xb

    .line 20
    iget-object v3, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_9
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ai(I)Lcom/google/api/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/e1;

    return-object p1
.end method

.method public bi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public fd()Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    invoke-static {v0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object v0

    return-object v0
.end method

.method public ff()Lcom/google/api/j0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/j0;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/api/j0;->jh()Lcom/google/api/j0;

    move-result-object v0

    return-object v0
.end method

.method public jc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public jg()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public nd()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public pb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public q9(I)Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRule;

    return-object p1
.end method

.method public sf()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    return-object v0
.end method

.method public w4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->Xa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->K5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->L7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/api/HttpRule;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/google/api/HttpRule;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/api/HttpRule;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/j0;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0xb

    .line 18
    iget-object v2, p0, Lcom/google/api/HttpRule;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
