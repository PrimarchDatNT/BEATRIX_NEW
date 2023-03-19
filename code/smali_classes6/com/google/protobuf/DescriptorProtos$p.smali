.class public final Lcom/google/protobuf/DescriptorProtos$p;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$p;",
        "Lcom/google/protobuf/DescriptorProtos$p$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$q;"
    }
.end annotation


# static fields
.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0xa

.field public static final Y:I = 0xb

.field public static final Z:I = 0x4

.field public static final a0:I = 0x5

.field public static final b0:I = 0x6

.field public static final c0:I = 0x7

.field public static final d0:I = 0x8

.field public static final e0:I = 0x9

.field public static final f0:I = 0xc

.field private static final g0:Lcom/google/protobuf/DescriptorProtos$p;

.field private static volatile h0:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$p;",
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

.field private K:Lcom/google/protobuf/z0$f;

.field private L:Lcom/google/protobuf/z0$f;

.field private M:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$d;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$f0;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private R:Lcom/google/protobuf/DescriptorProtos$j0;

.field private S:Ljava/lang/String;

.field private T:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$p;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$p;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->si(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Ai(Lcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Aj(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic Bh(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Ti()V

    return-void
.end method

.method private Bi(Lcom/google/protobuf/DescriptorProtos$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Bj(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic Ch(Lcom/google/protobuf/DescriptorProtos$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Jj(I)V

    return-void
.end method

.method private Ci(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Cj(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic Dh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Nj(ILcom/google/protobuf/DescriptorProtos$d;)V

    return-void
.end method

.method private Di(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Dj(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic Eh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Mj(ILcom/google/protobuf/DescriptorProtos$d$a;)V

    return-void
.end method

.method private Ei(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Ej([B)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic Fh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Bi(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-void
.end method

.method private Fi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Fj([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic Gh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->zi(ILcom/google/protobuf/DescriptorProtos$d;)V

    return-void
.end method

.method private Gi(ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static Gj()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Hh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ai(Lcom/google/protobuf/DescriptorProtos$d$a;)V

    return-void
.end method

.method private Hi(ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Hj(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ih(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->yi(ILcom/google/protobuf/DescriptorProtos$d$a;)V

    return-void
.end method

.method private Ii(Lcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ij(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Jh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->qi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Ji(Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Jj(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Kh(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Ri()V

    return-void
.end method

.method private Ki(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->gj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private Kj(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Lh(Lcom/google/protobuf/DescriptorProtos$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Hj(I)V

    return-void
.end method

.method private Li(ILcom/google/protobuf/DescriptorProtos$f0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Lj(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->cj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Mh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->ak(ILcom/google/protobuf/DescriptorProtos$f0;)V

    return-void
.end method

.method private Mi(ILcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Mj(ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Nh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Zj(ILcom/google/protobuf/DescriptorProtos$f0$a;)V

    return-void
.end method

.method private Ni(Lcom/google/protobuf/DescriptorProtos$f0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Nj(ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Oh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Oi(Lcom/google/protobuf/DescriptorProtos$f0;)V

    return-void
.end method

.method private Oi(Lcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Oj(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ph(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Mi(ILcom/google/protobuf/DescriptorProtos$f0;)V

    return-void
.end method

.method private Pi(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ij()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->z0(I)V

    return-void
.end method

.method private Pj(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Qh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ni(Lcom/google/protobuf/DescriptorProtos$f0$a;)V

    return-void
.end method

.method private Qi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Qj(ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$b;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Rh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Li(ILcom/google/protobuf/DescriptorProtos$f0$a;)V

    return-void
.end method

.method private Ri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Rj(ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Sh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->ui(Ljava/lang/Iterable;)V

    return-void
.end method

.method private Si()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Sj(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic Th(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Yi()V

    return-void
.end method

.method private Ti()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Tj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic Uh(Lcom/google/protobuf/DescriptorProtos$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Kj(I)V

    return-void
.end method

.method private Ui()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$p;->jj()Lcom/google/protobuf/DescriptorProtos$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$p;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    return-void
.end method

.method private Uj(Lcom/google/protobuf/DescriptorProtos$FileOptions$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method static synthetic Vh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Pj(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private Vi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method private Vj(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method static synthetic Wh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Oj(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method private Wi()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$p;->jj()Lcom/google/protobuf/DescriptorProtos$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$p;->f2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    return-void
.end method

.method private Wj(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic Xh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Fi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private Xi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private Xj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic Yh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Di(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private Yi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Yj(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->gj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method static synthetic Zh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ei(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method private Zi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method private Zj(ILcom/google/protobuf/DescriptorProtos$f0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$f0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    return-object v0
.end method

.method static synthetic ai(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Ci(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;)V

    return-void
.end method

.method private aj()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$p;->jj()Lcom/google/protobuf/DescriptorProtos$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$p;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    return-void
.end method

.method private ak(ILcom/google/protobuf/DescriptorProtos$f0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Sj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bi(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->ri(Ljava/lang/Iterable;)V

    return-void
.end method

.method private bj()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x9()Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    return-void
.end method

.method private bk(Lcom/google/protobuf/DescriptorProtos$j0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 2
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Ui()V

    return-void
.end method

.method static synthetic ci(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Si()V

    return-void
.end method

.method private cj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private ck(Lcom/google/protobuf/DescriptorProtos$j0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Tj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic di(Lcom/google/protobuf/DescriptorProtos$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ij(I)V

    return-void
.end method

.method private dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private dk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Wj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ei(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Vj(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-void
.end method

.method private ej()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private ek(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Wi()V

    return-void
.end method

.method static synthetic fi(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$FileOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Uj(Lcom/google/protobuf/DescriptorProtos$FileOptions$a;)V

    return-void
.end method

.method private fj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method private fk(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ij()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/z0$f;->I(II)I

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Xj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic gi(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->sj(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-void
.end method

.method private gj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$p;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Lj(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic hi(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Vi()V

    return-void
.end method

.method private hj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->wi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ii(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->ck(Lcom/google/protobuf/DescriptorProtos$j0;)V

    return-void
.end method

.method private ij()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    :cond_0
    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->pi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic ji(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->bk(Lcom/google/protobuf/DescriptorProtos$j0$a;)V

    return-void
.end method

.method public static jj()Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    return-object v0
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Qi()V

    return-void
.end method

.method static synthetic ki(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->tj(Lcom/google/protobuf/DescriptorProtos$j0;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->xi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic li(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Zi()V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Yj(II)V

    return-void
.end method

.method static synthetic mi(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->dk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ki(I)V

    return-void
.end method

.method static synthetic ni(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->aj()V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->ti(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic oi(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->ek(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Xi()V

    return-void
.end method

.method private pi(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->cj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->fk(II)V

    return-void
.end method

.method private qi(Ljava/lang/Iterable;)V
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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Pi(I)V

    return-void
.end method

.method private ri(Ljava/lang/Iterable;)V
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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ej()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->vi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private si(Ljava/lang/Iterable;)V
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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->fj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private sj(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Oi(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->bj()V

    return-void
.end method

.method private ti(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->gj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private tj(Lcom/google/protobuf/DescriptorProtos$j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0;->rh()Lcom/google/protobuf/DescriptorProtos$j0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0;->vh(Lcom/google/protobuf/DescriptorProtos$j0;)Lcom/google/protobuf/DescriptorProtos$j0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Rj(ILcom/google/protobuf/DescriptorProtos$b;)V

    return-void
.end method

.method private ui(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->hj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static uj()Lcom/google/protobuf/DescriptorProtos$p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$p$a;

    return-object v0
.end method

.method static synthetic vh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Qj(ILcom/google/protobuf/DescriptorProtos$b$a;)V

    return-void
.end method

.method private vi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ij()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static vj(Lcom/google/protobuf/DescriptorProtos$p;)Lcom/google/protobuf/DescriptorProtos$p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$p$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p$a;

    return-object p0
.end method

.method static synthetic wh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ji(Lcom/google/protobuf/DescriptorProtos$b;)V

    return-void
.end method

.method private wi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->cj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static wj(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic xh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Hi(ILcom/google/protobuf/DescriptorProtos$b;)V

    return-void
.end method

.method private xi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->cj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static xj(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic yh(Lcom/google/protobuf/DescriptorProtos$p;Lcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$p;->Ii(Lcom/google/protobuf/DescriptorProtos$b$a;)V

    return-void
.end method

.method private yi(ILcom/google/protobuf/DescriptorProtos$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static yj(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method

.method static synthetic zh(Lcom/google/protobuf/DescriptorProtos$p;ILcom/google/protobuf/DescriptorProtos$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$p;->Gi(ILcom/google/protobuf/DescriptorProtos$b$a;)V

    return-void
.end method

.method private zi(ILcom/google/protobuf/DescriptorProtos$d;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$p;->dj()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static zj(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$p;

    return-object p0
.end method


# virtual methods
.method public A9(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    return-object v0
.end method

.method public I2(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public Ia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public J7(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Kd()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public M1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Pe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Pf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

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

.method public Q6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$p;->h0:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$p;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$p;->h0:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$p;->h0:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$p;->h0:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_12

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    goto/16 :goto_7

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->r(I)I

    move-result p1

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 19
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->q(I)V

    goto :goto_1

    .line 23
    :sswitch_2
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_1

    .line 27
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->r(I)I

    move-result p1

    .line 29
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_6

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 31
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 32
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result v3

    if-lez v3, :cond_7

    .line 33
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->q(I)V

    goto/16 :goto_1

    .line 35
    :sswitch_4
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 37
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Cg(Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/google/protobuf/z0$f;->z0(I)V

    goto/16 :goto_1

    .line 39
    :sswitch_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_9

    .line 40
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0$a;

    goto :goto_4

    :cond_9
    move-object p1, v2

    .line 41
    :goto_4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0;->Gh()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$j0;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 44
    :cond_a
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    goto/16 :goto_1

    .line 45
    :sswitch_6
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v3, 0x4

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    .line 46
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    goto :goto_5

    :cond_b
    move-object p1, v2

    .line 47
    :goto_5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Zi()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 50
    :cond_c
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    goto/16 :goto_1

    .line 51
    :sswitch_7
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_d

    .line 52
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 53
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 54
    :cond_d
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 55
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ai()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 57
    :sswitch_8
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_e

    .line 58
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 59
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 60
    :cond_e
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 61
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$f0;->Qh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$f0;

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 63
    :sswitch_9
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_f

    .line 64
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 65
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 66
    :cond_f
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 67
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$d;->si()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$d;

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 69
    :sswitch_a
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_10

    .line 70
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 71
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 72
    :cond_10
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 73
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$b;->ek()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$b;

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 75
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v3

    if-nez v3, :cond_11

    .line 77
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 78
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 79
    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 82
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    .line 85
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_6
    :sswitch_e
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_7
    if-nez p1, :cond_2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_8
    throw p1

    .line 90
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    return-object p1

    .line 91
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 92
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$p;

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$p;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    .line 95
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Pf()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    .line 97
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$p;->Pf()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    .line 98
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 100
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 101
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->m(Lcom/google/protobuf/z0$f;Lcom/google/protobuf/z0$f;)Lcom/google/protobuf/z0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 102
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 103
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 104
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 105
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 106
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 107
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$j0;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->T4()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    .line 109
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$p;->T4()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    .line 110
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    .line 111
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_13

    .line 112
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    :cond_13
    return-object p0

    .line 113
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$p$a;

    invoke-direct {p1, v2}, Lcom/google/protobuf/DescriptorProtos$p$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    .line 114
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 115
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 116
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 117
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 118
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 119
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    .line 120
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v2

    .line 121
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    if-ne p1, v0, :cond_14

    .line 122
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    return-object p1

    :cond_14
    if-nez p1, :cond_15

    return-object v2

    .line 123
    :cond_15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 124
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->l9()I

    move-result p3

    if-ge p2, p3, :cond_18

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$p;->d8(I)Lcom/google/protobuf/DescriptorProtos$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_17

    if-eqz p1, :cond_16

    .line 126
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    :cond_16
    return-object v2

    :cond_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_18
    const/4 p2, 0x0

    .line 127
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->N2()I

    move-result p3

    if-ge p2, p3, :cond_1b

    .line 128
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$p;->V0(I)Lcom/google/protobuf/DescriptorProtos$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_1a

    if-eqz p1, :cond_19

    .line 129
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    :cond_19
    return-object v2

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1b
    const/4 p2, 0x0

    .line 130
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->Aa()I

    move-result p3

    if-ge p2, p3, :cond_1e

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$p;->y8(I)Lcom/google/protobuf/DescriptorProtos$f0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_1d

    if-eqz p1, :cond_1c

    .line 132
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    :cond_1c
    return-object v2

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_1e
    const/4 p2, 0x0

    .line 133
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->M1()I

    move-result p3

    if-ge p2, p3, :cond_21

    .line 134
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$p;->I2(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_20

    if-eqz p1, :cond_1f

    .line 135
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    :cond_1f
    return-object v2

    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 136
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->e()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_23

    if-eqz p1, :cond_22

    .line 138
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    :cond_22
    return-object v2

    :cond_23
    if-eqz p1, :cond_24

    .line 139
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->T:B

    .line 140
    :cond_24
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$p;->g0:Lcom/google/protobuf/DescriptorProtos$p;

    return-object p1

    .line 141
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$p;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$p;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public T4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0(I)Lcom/google/protobuf/DescriptorProtos$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$d;

    return-object p1
.end method

.method public W7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X7(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public Y6()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->f2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->a0(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->lb()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 14
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    const/4 v4, 0x7

    .line 20
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    .line 21
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i1;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_7
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/2addr v3, v5

    const/16 v4, 0x8

    if-ne v3, v5, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    .line 24
    :cond_8
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    const/16 v3, 0x9

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ta()Lcom/google/protobuf/DescriptorProtos$j0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_6
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 27
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    .line 28
    invoke-interface {v5, v3}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v4

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->lc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 30
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 31
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    .line 32
    invoke-interface {v4, v2}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->W7()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 34
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->Q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d8(I)Lcom/google/protobuf/DescriptorProtos$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$b;

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k6(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public kj(I)Lcom/google/protobuf/DescriptorProtos$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$e;

    return-object p1
.end method

.method public l9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lb()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public lc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    return-object v0
.end method

.method public lj()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public m8()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public mj(I)Lcom/google/protobuf/DescriptorProtos$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$n;

    return-object p1
.end method

.method public nj()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public oj(I)Lcom/google/protobuf/DescriptorProtos$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$c;

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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public p8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pj()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public qj(I)Lcom/google/protobuf/DescriptorProtos$g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$g0;

    return-object p1
.end method

.method public rj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public ta()Lcom/google/protobuf/DescriptorProtos$j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->R:Lcom/google/protobuf/DescriptorProtos$j0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0;->rh()Lcom/google/protobuf/DescriptorProtos$j0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y8(I)Lcom/google/protobuf/DescriptorProtos$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$f0;

    return-object p1
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->M:Lcom/google/protobuf/z0$j;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 10
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->N:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 12
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->O:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$p;->P:Lcom/google/protobuf/z0$j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 15
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 17
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->ta()Lcom/google/protobuf/DescriptorProtos$j0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_8
    const/4 v1, 0x0

    .line 19
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$p;->K:Lcom/google/protobuf/z0$f;

    invoke-interface {v3, v1}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$p;->L:Lcom/google/protobuf/z0$f;

    invoke-interface {v2, v0}, Lcom/google/protobuf/z0$f;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23
    :cond_a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$p;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$p;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
