.class public final Lcom/google/android/gms/internal/firebase_auth/f8;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/f8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/f8;",
        "Lcom/google/android/gms/internal/firebase_auth/f8$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzga:Lcom/google/android/gms/internal/firebase_auth/f8;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/f8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzai:Ljava/lang/String;

.field private zzau:Ljava/lang/String;

.field private zzaz:Ljava/lang/String;

.field private zzce:Ljava/lang/String;

.field private zzcj:Ljava/lang/String;

.field private zzcl:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcm:Z

.field private zzct:Ljava/lang/String;

.field private zzcy:J

.field private zzcz:J

.field private zzdb:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Lcom/google/android/gms/internal/firebase_auth/b8;",
            ">;"
        }
    .end annotation
.end field

.field private zzde:Z

.field private zzdv:Ljava/lang/String;

.field private zzdw:Ljava/lang/String;

.field private zzdx:Ljava/lang/String;

.field private zzeo:Ljava/lang/String;

.field private zzes:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Lcom/google/android/gms/internal/firebase_auth/y7;",
            ">;"
        }
    .end annotation
.end field

.field private zzft:Lcom/google/android/gms/internal/firebase_auth/zzgf;

.field private zzfu:Lcom/google/android/gms/internal/firebase_auth/zzgf;

.field private zzfv:I

.field private zzfw:J

.field private zzfx:J

.field private zzfy:Z

.field private zzfz:Ljava/lang/String;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/f8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/f8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzga:Lcom/google/android/gms/internal/firebase_auth/f8;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/f8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzau:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzaz:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzcj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzcl:Lcom/google/android/gms/internal/firebase_auth/r4;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzdv:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzct:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzdw:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzdx:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgf;->zzvv:Lcom/google/android/gms/internal/firebase_auth/zzgf;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzft:Lcom/google/android/gms/internal/firebase_auth/zzgf;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzfu:Lcom/google/android/gms/internal/firebase_auth/zzgf;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzdb:Lcom/google/android/gms/internal/firebase_auth/r4;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzeo:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzfz:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzce:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzai:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzes:Lcom/google/android/gms/internal/firebase_auth/r4;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/firebase_auth/f8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzga:Lcom/google/android/gms/internal/firebase_auth/f8;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzcm:Z

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/y7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzes:Lcom/google/android/gms/internal/firebase_auth/r4;

    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzcy:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzcz:J

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzfz:Ljava/lang/String;

    return-object v0
.end method

.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/e8;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/f8;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/f8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/f8;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/f8;->zzga:Lcom/google/android/gms/internal/firebase_auth/f8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/f8;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/f8;->zzga:Lcom/google/android/gms/internal/firebase_auth/f8;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const-string p2, "zzau"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzdv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzct"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzft"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzfu"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzfv"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzfw"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzdb"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_auth/b8;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzfx"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzde"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcy"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzcz"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzeo"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzfy"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzfz"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzce"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzes"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/y7;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0018\u0000\u0001\u0001\u001a\u0018\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u001a\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0008\u0006\t\n\u0007\n\n\u0008\u000b\u0004\t\u000c\u0007\n\r\u0002\u000b\u000e\u001b\u000f\u0002\u000c\u0010\u0007\r\u0011\u0002\u000e\u0012\u0002\u000f\u0013\u0008\u0010\u0014\u0007\u0011\u0015\u0008\u0012\u0016\u0008\u0013\u0019\u0008\u0014\u001a\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/f8;->zzga:Lcom/google/android/gms/internal/firebase_auth/f8;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/f8$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/f8$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/e8;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/f8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/f8;-><init>()V

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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzcj:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzaz:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzau:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzce:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/b8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzdb:Lcom/google/android/gms/internal/firebase_auth/r4;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f8;->zzct:Ljava/lang/String;

    return-object v0
.end method
