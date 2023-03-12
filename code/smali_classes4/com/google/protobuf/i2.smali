.class public final Lcom/google/protobuf/i2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/i2;",
        "Lcom/google/protobuf/i2$b;",
        ">;",
        "Lcom/google/protobuf/j2;"
    }
.end annotation


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x6

.field private static final T:Lcom/google/protobuf/i2;

.field private static volatile U:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/q1;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/google/protobuf/w1;

.field private M:I

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i2;

    invoke-direct {v0}, Lcom/google/protobuf/i2;-><init>()V

    sput-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Ah(Lcom/google/protobuf/i2;Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Ii(Lcom/google/protobuf/Syntax;)V

    return-void
.end method

.method private Ai(ILcom/google/protobuf/Field;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Bh(Lcom/google/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->ai()V

    return-void
.end method

.method private Bi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ch(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Ai(ILcom/google/protobuf/Field;)V

    return-void
.end method

.method private Ci(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic Dh(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->zi(ILcom/google/protobuf/Field$b;)V

    return-void
.end method

.method private Di(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->ci()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Eh(Lcom/google/protobuf/i2;Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Oh(Lcom/google/protobuf/Field;)V

    return-void
.end method

.method private Ei(ILcom/google/protobuf/q1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Fh(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Mh(ILcom/google/protobuf/Field;)V

    return-void
.end method

.method private Fi(ILcom/google/protobuf/q1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Gh(Lcom/google/protobuf/i2;Lcom/google/protobuf/Field$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Nh(Lcom/google/protobuf/Field$b;)V

    return-void
.end method

.method private Gi(Lcom/google/protobuf/w1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    return-void
.end method

.method static synthetic Hh(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Lh(ILcom/google/protobuf/Field$b;)V

    return-void
.end method

.method private Hi(Lcom/google/protobuf/w1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    return-void
.end method

.method private Ih(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Ii(Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i2;->M:I

    return-void
.end method

.method private Jh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->ci()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Ji(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/i2;->M:I

    return-void
.end method

.method private Kh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Lh(ILcom/google/protobuf/Field$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Field;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Mh(ILcom/google/protobuf/Field;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Nh(Lcom/google/protobuf/Field$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Oh(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ph(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->ci()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Qh(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/i2;->ci()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Rh(ILcom/google/protobuf/q1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Sh(ILcom/google/protobuf/q1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Th(Lcom/google/protobuf/q1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Uh(Lcom/google/protobuf/q1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Vh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Wh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/i2;->ei()Lcom/google/protobuf/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    return-void
.end method

.method private Xh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Yh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Zh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/i2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    return-object v0
.end method

.method private ai()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/i2;->M:I

    return-void
.end method

.method static synthetic bh(Lcom/google/protobuf/i2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Bi(Ljava/lang/String;)V

    return-void
.end method

.method private bi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/i2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Ih(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ci()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->Vh()V

    return-void
.end method

.method private di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/i2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->xi(I)V

    return-void
.end method

.method public static ei()Lcom/google/protobuf/i2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    return-object v0
.end method

.method static synthetic fh(Lcom/google/protobuf/i2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Di(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/i2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Ph(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/i2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Jh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->Xh()V

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/i2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Qh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ji(Lcom/google/protobuf/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/w1;->fh()Lcom/google/protobuf/w1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/w1;->hh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    :goto_0
    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Fi(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method public static ki()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i2$b;

    return-object v0
.end method

.method static synthetic lh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Ei(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method public static li(Lcom/google/protobuf/i2;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i2$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2$b;

    return-object p0
.end method

.method static synthetic mh(Lcom/google/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->Wh()V

    return-void
.end method

.method public static mi(Ljava/io/InputStream;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic nh(Lcom/google/protobuf/i2;Lcom/google/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Uh(Lcom/google/protobuf/q1;)V

    return-void
.end method

.method public static ni(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic oh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Sh(ILcom/google/protobuf/q1;)V

    return-void
.end method

.method public static oi(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic ph(Lcom/google/protobuf/i2;Lcom/google/protobuf/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Th(Lcom/google/protobuf/q1$b;)V

    return-void
.end method

.method public static pi(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic qh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i2;->Rh(ILcom/google/protobuf/q1$b;)V

    return-void
.end method

.method public static qi(Lcom/google/protobuf/q;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic rh(Lcom/google/protobuf/i2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Kh(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static ri(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic sh(Lcom/google/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->Yh()V

    return-void
.end method

.method public static si(Ljava/io/InputStream;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic th(Lcom/google/protobuf/i2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->yi(I)V

    return-void
.end method

.method public static ti(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic uh(Lcom/google/protobuf/i2;Lcom/google/protobuf/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Hi(Lcom/google/protobuf/w1;)V

    return-void
.end method

.method public static ui([B)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic vh(Lcom/google/protobuf/i2;Lcom/google/protobuf/w1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Gi(Lcom/google/protobuf/w1$b;)V

    return-void
.end method

.method public static vi([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i2;

    return-object p0
.end method

.method static synthetic wh(Lcom/google/protobuf/i2;Lcom/google/protobuf/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->ji(Lcom/google/protobuf/w1;)V

    return-void
.end method

.method public static wi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/i2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic xh(Lcom/google/protobuf/i2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Ci(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private xi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic yh(Lcom/google/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->Zh()V

    return-void
.end method

.method private yi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->di()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zh(Lcom/google/protobuf/i2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i2;->Ji(I)V

    return-void
.end method

.method private zi(ILcom/google/protobuf/Field$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2;->bi()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Field;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q1;

    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E0()Lcom/google/protobuf/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/w1;->fh()Lcom/google/protobuf/w1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i2;->M:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i2;->M:I

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/i2$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/i2;->U:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/i2;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/i2;->U:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/i2;->U:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/i2;->U:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_e

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v3, 0xa

    if-eq p1, v3, :cond_c

    const/16 v3, 0x12

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x22

    if-eq p1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x30

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/i2;->M:I

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1$b;

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 16
    :goto_2
    invoke-static {}, Lcom/google/protobuf/w1;->sh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w1;

    iput-object v3, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    .line 23
    invoke-static {}, Lcom/google/protobuf/q1;->yh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q1;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_9

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 28
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 29
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 32
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 34
    invoke-static {}, Lcom/google/protobuf/Field;->ni()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Field;

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_4
    throw p1

    .line 42
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    return-object p1

    .line 43
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 44
    check-cast p3, Lcom/google/protobuf/i2;

    .line 45
    iget-object p1, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p1, v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    iget-object v1, p3, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 49
    iget-object p1, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    iget-object v1, p3, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 50
    iget-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    iget-object v1, p3, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    .line 51
    iget-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    iget-object v1, p3, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    .line 52
    iget p1, p0, Lcom/google/protobuf/i2;->M:I

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    iget v3, p3, Lcom/google/protobuf/i2;->M:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-interface {p2, v1, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i2;->M:I

    .line 53
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_11

    .line 54
    iget p1, p0, Lcom/google/protobuf/i2;->f:I

    iget p2, p3, Lcom/google/protobuf/i2;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/i2;->f:I

    :cond_11
    return-object p0

    .line 55
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/i2$b;

    invoke-direct {p1, v1}, Lcom/google/protobuf/i2$b;-><init>(Lcom/google/protobuf/i2$a;)V

    return-object p1

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 57
    iget-object p1, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 58
    iget-object p1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    .line 59
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/i2;->T:Lcom/google/protobuf/i2;

    return-object p1

    .line 60
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/i2;

    invoke-direct {p1}, Lcom/google/protobuf/i2;-><init>()V

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x2

    .line 5
    iget-object v5, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/i1;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/i2;->o3()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 11
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/4 v1, 0x4

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/i2;->E0()Lcom/google/protobuf/w1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget v1, p0, Lcom/google/protobuf/i2;->M:I

    sget-object v2, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 17
    iget v2, p0, Lcom/google/protobuf/i2;->M:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Y7(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public fi(I)Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n0;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public gi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public hi(I)Lcom/google/protobuf/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1;

    return-object p1
.end method

.method public ii()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public m2(I)Lcom/google/protobuf/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field;

    return-object p1
.end method

.method public o3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public s8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/i2;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/i2;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/i2;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i2;->L:Lcom/google/protobuf/w1;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/i2;->E0()Lcom/google/protobuf/w1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i2;->M:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget v1, p0, Lcom/google/protobuf/i2;->M:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_5
    return-void
.end method

.method public zc(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
