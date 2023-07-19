.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$e;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$e<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$t;"
    }
.end annotation


# static fields
.field public static final c0:I = 0x1

.field public static final d0:I = 0x8

.field public static final e0:I = 0xa

.field public static final f0:I = 0x14

.field public static final g0:I = 0x1b

.field public static final h0:I = 0x9

.field public static final i0:I = 0xb

.field public static final j0:I = 0x10

.field public static final k0:I = 0x11

.field public static final l0:I = 0x12

.field public static final m0:I = 0x2a

.field public static final n0:I = 0x17

.field public static final o0:I = 0x1f

.field public static final p0:I = 0x24

.field public static final q0:I = 0x25

.field public static final r0:I = 0x27

.field public static final s0:I = 0x28

.field public static final t0:I = 0x29

.field public static final u0:I = 0x3e7

.field private static final v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private static volatile w0:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation
.end field

.field private b0:B

.field private g:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b0:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Ah(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Ai()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    return-void
.end method

.method private Aj(Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    return-void
.end method

.method static synthetic Bh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->cj(Z)V

    return-void
.end method

.method private Bi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->me()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    return-void
.end method

.method private Bj(ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ch(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ri()V

    return-void
.end method

.method private Ci()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    return-void
.end method

.method private Cj(ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Dh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->jj(Z)V

    return-void
.end method

.method private Di()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->cd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    return-void
.end method

.method static synthetic Eh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->wi()V

    return-void
.end method

.method private Ei()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    return-void
.end method

.method static synthetic Fh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->yj(Z)V

    return-void
.end method

.method private Fi()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic Gh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Gi()V

    return-void
.end method

.method private Gi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    return-void
.end method

.method static synthetic Hh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->vj(Z)V

    return-void
.end method

.method private Hi()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ih(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ei()V

    return-void
.end method

.method private Ii()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method static synthetic Jh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->fj(Z)V

    return-void
.end method

.method private Ji()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method static synthetic Kh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ti()V

    return-void
.end method

.method public static Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic Lh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bj(Z)V

    return-void
.end method

.method static synthetic Mh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->qi()V

    return-void
.end method

.method static synthetic Nh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->qj(Ljava/lang/String;)V

    return-void
.end method

.method public static Ni()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method static synthetic Oh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Bi()V

    return-void
.end method

.method public static Oi(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object p0
.end method

.method static synthetic Ph(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Pi(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Qh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public static Qi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Rh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->si()V

    return-void
.end method

.method public static Ri(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Sh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ej(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Si(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Th(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->zj(Ljava/lang/String;)V

    return-void
.end method

.method public static Ti(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Uh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Hi()V

    return-void
.end method

.method public static Ui(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Vh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Aj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Vi(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Wh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->tj(Ljava/lang/String;)V

    return-void
.end method

.method public static Wi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Xh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Di()V

    return-void
.end method

.method public static Xi([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Yh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Yi([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method static synthetic Zh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->wj(Ljava/lang/String;)V

    return-void
.end method

.method public static Zi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ai(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Fi()V

    return-void
.end method

.method private aj(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic bi(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->xj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private bj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    return-void
.end method

.method static synthetic ci(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Cj(ILcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method private cj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    return-void
.end method

.method static synthetic di(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Bj(ILcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method private dj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    return-void
.end method

.method static synthetic ei(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pi(Lcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method private ej(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    return-void
.end method

.method static synthetic fi(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ni(ILcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method private fj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    return-void
.end method

.method static synthetic gi(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->oi(Lcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method private gj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic hi(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->mi(ILcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method private hj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic ii(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->li(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ij(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    return-void
.end method

.method static synthetic jh()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic ji(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ii()V

    return-void
.end method

.method private jj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->nj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ki(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->aj(I)V

    return-void
.end method

.method private kj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->zi()V

    return-void
.end method

.method private li(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private lj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->oj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private mi(ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private mj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->lj(Ljava/lang/String;)V

    return-void
.end method

.method private ni(ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private nj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->yi()V

    return-void
.end method

.method private oi(Lcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private oj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->mj(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private pi(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ji()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->kj(Z)V

    return-void
.end method

.method private qi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    return-void
.end method

.method private qj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->xi()V

    return-void
.end method

.method private ri()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    return-void
.end method

.method private rj(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ij(Z)V

    return-void
.end method

.method private si()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    return-void
.end method

.method private sj(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->vi()V

    return-void
.end method

.method private ti()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    return-void
.end method

.method private tj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pj(Z)V

    return-void
.end method

.method private ui()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Bb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    return-void
.end method

.method private uj(Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ai()V

    return-void
.end method

.method private vi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    return-void
.end method

.method private vj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->sj(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    return-void
.end method

.method private wi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    return-void
.end method

.method private wj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic xh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ci()V

    return-void
.end method

.method private xi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    return-void
.end method

.method private xj(Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic yh(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->gj(Ljava/lang/String;)V

    return-void
.end method

.method private yi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    return-void
.end method

.method private yj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    return-void
.end method

.method static synthetic zh(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ui()V

    return-void
.end method

.method private zi()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ki()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    return-void
.end method

.method private zj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ad()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

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

.method public Bb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    return-object v0
.end method

.method public D6()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

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

.method public Da()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Dc()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E5()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public I6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    return-object v0
.end method

.method public If()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    return v0
.end method

.method public J6()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Li(I)Lcom/google/protobuf/DescriptorProtos$m0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$m0;

    return-object p1
.end method

.method public Mi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public O3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public O8()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Of()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

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

.method public P6()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Qd()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w0:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w0:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w0:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w0:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kc()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0;->ai()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    goto/16 :goto_1

    :sswitch_8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    goto/16 :goto_1

    :sswitch_9
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    goto/16 :goto_1

    :sswitch_a
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    goto/16 :goto_1

    :sswitch_b
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    goto/16 :goto_1

    :sswitch_c
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    goto/16 :goto_1

    :sswitch_d
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x9

    invoke-super {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->yg(II)V

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    :sswitch_13
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_3
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->gh(Lcom/google/protobuf/i1;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;I)Z

    move-result p1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    goto :goto_2

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

    :cond_5
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Tc()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Tc()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D6()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D6()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ad()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Ad()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Of()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Of()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q5()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q5()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Wd()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Wd()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p7()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p7()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->lg()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->lg()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E5()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E5()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->qf()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->qf()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Qd()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Qd()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Da()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Da()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hd()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hd()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P6()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P6()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Dc()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Dc()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Zd()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Zd()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Xd()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Xd()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_6

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    :cond_6
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b0:B

    if-ne p1, v2, :cond_7

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()I

    move-result p3

    if-ge p2, p3, :cond_b

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i(I)Lcom/google/protobuf/DescriptorProtos$l0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_a

    if-eqz p1, :cond_9

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b0:B

    :cond_9
    return-object v1

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->ah()Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b0:B

    :cond_c
    return-object v1

    :cond_d
    if-eqz p1, :cond_e

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b0:B

    :cond_e
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v0:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

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
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x42 -> :sswitch_11
        0x48 -> :sswitch_10
        0x50 -> :sswitch_f
        0x5a -> :sswitch_e
        0x80 -> :sswitch_d
        0x88 -> :sswitch_c
        0x90 -> :sswitch_b
        0xa0 -> :sswitch_a
        0xb8 -> :sswitch_9
        0xd8 -> :sswitch_8
        0xf8 -> :sswitch_7
        0x122 -> :sswitch_6
        0x12a -> :sswitch_5
        0x13a -> :sswitch_4
        0x142 -> :sswitch_3
        0x14a -> :sswitch_2
        0x150 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public S7()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public T7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    return v0
.end method

.method public Tc()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    return-object v0
.end method

.method public Wd()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Xb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    return v0
.end method

.method public Xd()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y6()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    const/16 v4, 0x8

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/16 v1, 0x9

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Bb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/16 v5, 0x10

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/16 v1, 0x11

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    const/16 v1, 0x12

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    const/16 v1, 0x14

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0x17

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_b

    const/16 v1, 0x1b

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0x1f

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0x24

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->me()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0x25

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0x27

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    const/16 v1, 0x28

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->cd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    const/16 v1, 0x29

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    const/16 v1, 0x2a

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    const/16 v1, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->bh()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Zd()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    return v0
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public fe()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public h7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/lang/String;

    return-object v0
.end method

.method public hd()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    return v0
.end method

.method public lg()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public md()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public me()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V:Ljava/lang/String;

    return-object v0
.end method

.method public ne()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    return v0
.end method

.method public ob()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    return v0
.end method

.method public p3()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_0
    return-object v0
.end method

.method public p7()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q5()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

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

.method public qf()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    return v0
.end method

.method public we()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->eh()Lcom/google/protobuf/GeneratedMessageLite$e$a;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    const/16 v4, 0x10

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Z

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0x24

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->me()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0x25

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0x27

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0x28

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/16 v1, 0x29

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_11
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    const/16 v2, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a0:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
