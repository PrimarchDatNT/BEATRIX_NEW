.class public final Lcom/google/android/gms/internal/firebase_auth/w7$h;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$h;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzai:Ljava/lang/String;

.field private zzaj:J

.field private zzaw:Ljava/lang/String;

.field private zzaz:Ljava/lang/String;

.field private zzbk:I

.field private zzbl:Ljava/lang/String;

.field private zzbm:Ljava/lang/String;

.field private zzbn:Ljava/lang/String;

.field private zzbo:Ljava/lang/String;

.field private zzbp:Ljava/lang/String;

.field private zzbq:Ljava/lang/String;

.field private zzbr:Ljava/lang/String;

.field private zzbs:Ljava/lang/String;

.field private zzbt:Z

.field private zzbu:Ljava/lang/String;

.field private zzbv:Z

.field private zzbw:Ljava/lang/String;

.field private zzbx:Z

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzaz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzai:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbw:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbq:Ljava/lang/String;

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbr:Ljava/lang/String;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbs:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbu:Ljava/lang/String;

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbw:Ljava/lang/String;

    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzbq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbk:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->W(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase_auth/w7$h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->L(Z)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->S(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbt:Z

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->y(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbv:Z

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->B(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzai:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->C(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzaw:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->E(Ljava/lang/String;)V

    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzaz:Ljava/lang/String;

    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbo:Ljava/lang/String;

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase_auth/w7$h;Lcom/google/android/gms/internal/firebase_auth/zzfw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->F(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase_auth/w7$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase_auth/w7$h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->J(Z)V

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/firebase_auth/w7$h$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->r()Lcom/google/android/gms/internal/firebase_auth/k4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    return-object v0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzbp:Ljava/lang/String;

    return-void
.end method

.method static synthetic z()Lcom/google/android/gms/internal/firebase_auth/w7$h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/v7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const-string p2, "zzbk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzbr()Lcom/google/android/gms/internal/firebase_auth/q4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbq"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbs"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzbt"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzbu"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzbv"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzbw"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzbx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0007\u000b\r\u0008\u000c\u000e\u0007\r\u000f\u0008\u000e\u0010\u0003\u000f\u0012\u0008\u0010\u0013\u0007\u0011"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$h;->zzby:Lcom/google/android/gms/internal/firebase_auth/w7$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$h;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
