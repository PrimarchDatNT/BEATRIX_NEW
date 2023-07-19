.class public final Lcom/google/android/gms/internal/firebase_auth/w7$a;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$a;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Ljava/lang/String;

.field private zzab:Ljava/lang/String;

.field private zzac:Ljava/lang/String;

.field private zzad:Ljava/lang/String;

.field private zzae:Ljava/lang/String;

.field private zzaf:Ljava/lang/String;

.field private zzag:Ljava/lang/String;

.field private zzah:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Lcom/google/android/gms/internal/firebase_auth/p7;",
            ">;"
        }
    .end annotation
.end field

.field private zzai:Ljava/lang/String;

.field private zzaj:J

.field private zzo:I

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzaa:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzab:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzac:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzad:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzae:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzaf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzag:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzah:Lcom/google/android/gms/internal/firebase_auth/r4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzai:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzv:Ljava/lang/String;

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzo:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzai:Ljava/lang/String;

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase_auth/w7$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$a;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase_auth/w7$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$a;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase_auth/w7$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/firebase_auth/w7$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->r()Lcom/google/android/gms/internal/firebase_auth/k4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$a$a;

    return-object v0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzu:Ljava/lang/String;

    return-void
.end method

.method static synthetic z()Lcom/google/android/gms/internal/firebase_auth/w7$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const-string p2, "zzu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzaa"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzab"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzad"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzae"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaf"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzag"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzah"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/p7;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0008\u000b\r\u0008\u000c\u000e\u001b\u000f\u0008\r\u0010\u0003\u000e"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$a;->zzak:Lcom/google/android/gms/internal/firebase_auth/w7$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/w7$a$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$a;-><init>()V

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
