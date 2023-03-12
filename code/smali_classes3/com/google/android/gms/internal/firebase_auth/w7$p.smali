.class public final Lcom/google/android/gms/internal/firebase_auth/w7$p;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$p;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$p$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzai:Ljava/lang/String;

.field private zzaj:J

.field private zzav:J

.field private zzaw:Ljava/lang/String;

.field private zzcs:Ljava/lang/String;

.field private zzcw:Z

.field private zzdh:Ljava/lang/String;

.field private zzdi:Ljava/lang/String;

.field private zzdj:Ljava/lang/String;

.field private zzdk:Z

.field private zzdl:Z

.field private zzdm:Z

.field private zzdn:Ljava/lang/String;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$p;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdh:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdi:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdj:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzaf:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzcs:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzaw:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdm:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzai:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdn:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/firebase_auth/w7$p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->L(Z)V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdi:Ljava/lang/String;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzaf:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdn:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase_auth/w7$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->C(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase_auth/w7$p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->N(Z)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase_auth/w7$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase_auth/w7$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzcw:Z

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase_auth/w7$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzai:Ljava/lang/String;

    return-void
.end method

.method private final L(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdl:Z

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzaw:Ljava/lang/String;

    return-void
.end method

.method private final N(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdm:Z

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase_auth/w7$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase_auth/w7$p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->I(Z)V

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase_auth/w7$p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->r()Lcom/google/android/gms/internal/firebase_auth/k4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$p$a;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/firebase_auth/w7$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

    return-object v0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdh:Ljava/lang/String;

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/firebase_auth/w7$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/v7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$p;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const-string p2, "zzdh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzaf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcs"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzdl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzdm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzdn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\r\u0008\u000b\u000e\u0003\u000c\u000f\u0008\r"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$p;->zzdo:Lcom/google/android/gms/internal/firebase_auth/w7$p;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$p$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/w7$p$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$p;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$p;-><init>()V

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
