.class public final Lcom/google/protobuf/DescriptorProtos$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$b$a;,
        Lcom/google/protobuf/DescriptorProtos$b$d;,
        Lcom/google/protobuf/DescriptorProtos$b$e;,
        Lcom/google/protobuf/DescriptorProtos$b$b;,
        Lcom/google/protobuf/DescriptorProtos$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$b;",
        "Lcom/google/protobuf/DescriptorProtos$b$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$c;"
    }
.end annotation


# static fields
.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x6

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x8

.field public static final Z:I = 0x7

.field public static final a0:I = 0x9

.field public static final b0:I = 0xa

.field private static final c0:Lcom/google/protobuf/DescriptorProtos$b;

.field private static volatile d0:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$d;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$b0;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/google/protobuf/DescriptorProtos$w;

.field private P:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$b$d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Ah(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->nk(ILcom/google/protobuf/DescriptorProtos$d;)V

    return-void
.end method

.method private Ai(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$b$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Aj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Ak(Lcom/google/protobuf/DescriptorProtos$w$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$w;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    return-void
.end method

.method static synthetic Bh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->mk(ILcom/google/protobuf/DescriptorProtos$d$a;)V

    return-void
.end method

.method private Bi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Bj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private Bk(Lcom/google/protobuf/DescriptorProtos$w;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    return-void
.end method

.method static synthetic Ch(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ji(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-void
.end method

.method private Ci(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static Cj()Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    return-object v0
.end method

.method private Ck(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Aj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Dh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Hi(ILcom/google/protobuf/DescriptorProtos$d;)V

    return-void
.end method

.method private Di(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Dk(ILcom/google/protobuf/DescriptorProtos$b$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b$d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Eh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ii(Lcom/google/protobuf/DescriptorProtos$d$a;)V

    return-void
.end method

.method private Ei(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Aj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private Ek(ILcom/google/protobuf/DescriptorProtos$b$d;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Fh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Gi(ILcom/google/protobuf/DescriptorProtos$d$a;)V

    return-void
.end method

.method private Fi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$b$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic Gh(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->yi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Gi(ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Hh(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->kj()V

    return-void
.end method

.method private Hi(ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Ih(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->fk(I)V

    return-void
.end method

.method private Ii(Lcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Jh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->rk(ILcom/google/protobuf/DescriptorProtos$b$b;)V

    return-void
.end method

.method private Ji(Lcom/google/protobuf/DescriptorProtos$d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Kh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->qk(ILcom/google/protobuf/DescriptorProtos$b$b$a;)V

    return-void
.end method

.method private Ki(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Lh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ri(Lcom/google/protobuf/DescriptorProtos$b$b;)V

    return-void
.end method

.method private Li(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Mh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Pi(ILcom/google/protobuf/DescriptorProtos$b$b;)V

    return-void
.end method

.method private Mi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Nh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Qi(Lcom/google/protobuf/DescriptorProtos$b$b$a;)V

    return-void
.end method

.method private Ni(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Oh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Oi(ILcom/google/protobuf/DescriptorProtos$b$b$a;)V

    return-void
.end method

.method private Oi(ILcom/google/protobuf/DescriptorProtos$b$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Ph(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ai(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Pi(ILcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Qh(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->mj()V

    return-void
.end method

.method private Qi(Lcom/google/protobuf/DescriptorProtos$b$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Rh(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->hk(I)V

    return-void
.end method

.method private Ri(Lcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Rj(Lcom/google/protobuf/DescriptorProtos$w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$w;->Mh()Lcom/google/protobuf/DescriptorProtos$w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$w;->Qh(Lcom/google/protobuf/DescriptorProtos$w;)Lcom/google/protobuf/DescriptorProtos$w$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$w$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$w;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    return-void
.end method

.method static synthetic Sh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->zk(ILcom/google/protobuf/DescriptorProtos$b0;)V

    return-void
.end method

.method private Si(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Sj()Lcom/google/protobuf/DescriptorProtos$b$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$b$a;

    return-object v0
.end method

.method static synthetic Th(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->yk(ILcom/google/protobuf/DescriptorProtos$b0$a;)V

    return-void
.end method

.method private Ti(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Tj(Lcom/google/protobuf/DescriptorProtos$b;)Lcom/google/protobuf/DescriptorProtos$b$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$b$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b$a;

    return-object p0
.end method

.method static synthetic Uh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->dj(Lcom/google/protobuf/DescriptorProtos$b0;)V

    return-void
.end method

.method private Ui(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Uj(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic Vh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->bj(ILcom/google/protobuf/DescriptorProtos$b0;)V

    return-void
.end method

.method private Vi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Vj(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic Wh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->cj(Lcom/google/protobuf/DescriptorProtos$b0$a;)V

    return-void
.end method

.method private Wi(ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Wj(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic Xh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->aj(ILcom/google/protobuf/DescriptorProtos$b0$a;)V

    return-void
.end method

.method private Xi(ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Xj(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic Yh(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Di(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Yi(Lcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Yj(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic Zh(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->qj()V

    return-void
.end method

.method private Zi(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Zj(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic ah(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->sk(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method static synthetic ai(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->kk(I)V

    return-void
.end method

.method private aj(ILcom/google/protobuf/DescriptorProtos$b0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static ak(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Vi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic bi(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Bk(Lcom/google/protobuf/DescriptorProtos$w;)V

    return-void
.end method

.method private bj(ILcom/google/protobuf/DescriptorProtos$b0;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static bk(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Ti(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic ci(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ak(Lcom/google/protobuf/DescriptorProtos$w$a;)V

    return-void
.end method

.method private cj(Lcom/google/protobuf/DescriptorProtos$b0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ck([B)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ui(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method static synthetic di(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Rj(Lcom/google/protobuf/DescriptorProtos$w;)V

    return-void
.end method

.method private dj(Lcom/google/protobuf/DescriptorProtos$b0;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static dk([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p0
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Si(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method static synthetic ei(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->rj()V

    return-void
.end method

.method private ej(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Aj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ek()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Bi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic fi(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Ek(ILcom/google/protobuf/DescriptorProtos$b$d;)V

    return-void
.end method

.method private fj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Aj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fk(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->nj()V

    return-void
.end method

.method static synthetic gi(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Dk(ILcom/google/protobuf/DescriptorProtos$b$d$a;)V

    return-void
.end method

.method private gj(ILcom/google/protobuf/DescriptorProtos$b$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b$d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private gk(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->ik(I)V

    return-void
.end method

.method static synthetic hi(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->jj(Lcom/google/protobuf/DescriptorProtos$b$d;)V

    return-void
.end method

.method private hj(ILcom/google/protobuf/DescriptorProtos$b$d;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private hk(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->pk(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic ii(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->hj(ILcom/google/protobuf/DescriptorProtos$b$d;)V

    return-void
.end method

.method private ij(Lcom/google/protobuf/DescriptorProtos$b$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b$d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ik(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->ok(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method static synthetic ji(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->ij(Lcom/google/protobuf/DescriptorProtos$b$d$a;)V

    return-void
.end method

.method private jj(Lcom/google/protobuf/DescriptorProtos$b$d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private jk(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ni(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic ki(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->gj(ILcom/google/protobuf/DescriptorProtos$b$d$a;)V

    return-void
.end method

.method private kj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private kk(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Li(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic li(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Fi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private lj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private lk(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Bj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Mi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method static synthetic mi(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->tj()V

    return-void
.end method

.method private mj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private mk(ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Ki(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method static synthetic ni(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->lk(I)V

    return-void
.end method

.method private nj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private nk(ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->zi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic oi(Lcom/google/protobuf/DescriptorProtos$b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Ck(ILjava/lang/String;)V

    return-void
.end method

.method private oj()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$b;->Cj()Lcom/google/protobuf/DescriptorProtos$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$b;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    return-void
.end method

.method private ok(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->lj()V

    return-void
.end method

.method static synthetic pi(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->ej(Ljava/lang/String;)V

    return-void
.end method

.method private pj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private pk(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->gk(I)V

    return-void
.end method

.method static synthetic qi(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ei(Ljava/lang/Iterable;)V

    return-void
.end method

.method private qj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private qk(ILcom/google/protobuf/DescriptorProtos$b$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->xk(ILcom/google/protobuf/DescriptorProtos$b;)V

    return-void
.end method

.method static synthetic ri(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->sj()V

    return-void
.end method

.method private rj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    return-void
.end method

.method private rk(ILcom/google/protobuf/DescriptorProtos$b$b;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->wj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->wk(ILcom/google/protobuf/DescriptorProtos$b$a;)V

    return-void
.end method

.method static synthetic si(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->fj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private sj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private sk(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Zi(Lcom/google/protobuf/DescriptorProtos$b;)V

    return-void
.end method

.method static synthetic ti()Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    return-object v0
.end method

.method private tj()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private tk(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->xj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Xi(ILcom/google/protobuf/DescriptorProtos$b;)V

    return-void
.end method

.method static synthetic ui(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->uk(Ljava/lang/String;)V

    return-void
.end method

.method private uj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private uk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Yi(Lcom/google/protobuf/DescriptorProtos$b$a;)V

    return-void
.end method

.method static synthetic vi(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->oj()V

    return-void
.end method

.method private vj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private vk(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->Wi(ILcom/google/protobuf/DescriptorProtos$b$a;)V

    return-void
.end method

.method static synthetic wi(Lcom/google/protobuf/DescriptorProtos$b;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->vk(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private wj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private wk(ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic xh(Lcom/google/protobuf/DescriptorProtos$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->Ci(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic xi(Lcom/google/protobuf/DescriptorProtos$b;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$b;->tk(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private xj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private xk(ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->yj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic yh(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->pj()V

    return-void
.end method

.method private yi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->uj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private yj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private yk(ILcom/google/protobuf/DescriptorProtos$b0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zh(Lcom/google/protobuf/DescriptorProtos$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$b;->jk(I)V

    return-void
.end method

.method private zi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->vj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private zj()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private zk(ILcom/google/protobuf/DescriptorProtos$b0;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$b;->zj()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public De(I)Lcom/google/protobuf/DescriptorProtos$b0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b0;

    return-object p1
.end method

.method public Dj(I)Lcom/google/protobuf/DescriptorProtos$e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$e;

    return-object p1
.end method

.method public Ej()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public F3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F7(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public Fj(I)Lcom/google/protobuf/DescriptorProtos$n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$n;

    return-object p1
.end method

.method public Gb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Gj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Hj(I)Lcom/google/protobuf/DescriptorProtos$b$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b$c;

    return-object p1
.end method

.method public I2(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public Ij()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Jj(I)Lcom/google/protobuf/DescriptorProtos$n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$n;

    return-object p1
.end method

.method public Kj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Lj(I)Lcom/google/protobuf/DescriptorProtos$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$c;

    return-object p1
.end method

.method public M1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Mj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public N2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Nj(I)Lcom/google/protobuf/DescriptorProtos$c0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$c0;

    return-object p1
.end method

.method public Oj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public P8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Pj(I)Lcom/google/protobuf/DescriptorProtos$b$e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b$e;

    return-object p1
.end method

.method public Q5()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Qj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b;->d0:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$b;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$b;->d0:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$b;->d0:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b;->d0:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v2, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$b$d;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$b$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$b0;->yh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$b0;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$w$a;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$w;->bi()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$w;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$w;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    :cond_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    goto/16 :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    :cond_8
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ai()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$b$b;->Ah()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$b$b;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$d;->si()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    :cond_b
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$b;->ek()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_8
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    :cond_c
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ai()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_a
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

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

    :cond_d
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$b;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$w;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_e

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$b$a;

    invoke-direct {p1, v0}, Lcom/google/protobuf/DescriptorProtos$b$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    if-ne p1, v1, :cond_f

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    return-object p1

    :cond_f
    if-nez p1, :cond_10

    return-object v0

    :cond_10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Q5()I

    move-result p3

    if-ge p2, p3, :cond_13

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$b;->F7(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_12

    if-eqz p1, :cond_11

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_11
    return-object v0

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_13
    const/4 p2, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->M1()I

    move-result p3

    if-ge p2, p3, :cond_16

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$b;->I2(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_15

    if-eqz p1, :cond_14

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_14
    return-object v0

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_16
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->Y9()I

    move-result p3

    if-ge p2, p3, :cond_19

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$b;->ea(I)Lcom/google/protobuf/DescriptorProtos$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_18

    if-eqz p1, :cond_17

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_17
    return-object v0

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_19
    const/4 p2, 0x0

    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->N2()I

    move-result p3

    if-ge p2, p3, :cond_1c

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$b;->V0(I)Lcom/google/protobuf/DescriptorProtos$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_1b

    if-eqz p1, :cond_1a

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_1a
    return-object v0

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_1c
    const/4 p2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->F3()I

    move-result p3

    if-ge p2, p3, :cond_1f

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$b;->rd(I)Lcom/google/protobuf/DescriptorProtos$b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_1e

    if-eqz p1, :cond_1d

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_1d
    return-object v0

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1f
    const/4 p2, 0x0

    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->F4()I

    move-result p3

    if-ge p2, p3, :cond_22

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$b;->De(I)Lcom/google/protobuf/DescriptorProtos$b0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_21

    if-eqz p1, :cond_20

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_20
    return-object v0

    :cond_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->e()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->d()Lcom/google/protobuf/DescriptorProtos$w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_24

    if-eqz p1, :cond_23

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_23
    return-object v0

    :cond_24
    if-eqz p1, :cond_25

    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$b;->R:B

    :cond_25
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$b;->c0:Lcom/google/protobuf/DescriptorProtos$b;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$b;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public T2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public T5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public V0(I)Lcom/google/protobuf/DescriptorProtos$d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$d;

    return-object p1
.end method

.method public W2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->d()Lcom/google/protobuf/DescriptorProtos$w;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/i1;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/i1;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->l2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Y9()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z0(I)Lcom/google/protobuf/DescriptorProtos$b$d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b$d;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public c2(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$w;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->O:Lcom/google/protobuf/DescriptorProtos$w;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$w;->Mh()Lcom/google/protobuf/DescriptorProtos$w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

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

.method public ea(I)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public p1(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public p2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public r2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public rd(I)Lcom/google/protobuf/DescriptorProtos$b$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b$b;

    return-object p1
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->p:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->K:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->L:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$b;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$b;->f:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$b;->d()Lcom/google/protobuf/DescriptorProtos$w;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$b;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$b;->Q:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
