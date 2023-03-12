.class public final Lcom/google/android/gms/internal/ads/j82;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/j82$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/j82;",
        "Lcom/google/android/gms/internal/ads/j82$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static final zzacg:Lcom/google/android/gms/internal/ads/j82;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/j82;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzacb:Ljava/lang/String;

.field private zzacc:Ljava/lang/String;

.field private zzacd:J

.field private zzace:J

.field private zzacf:J

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j82;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzacb:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzacc:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/j82;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j82;->B(Ljava/lang/String;)V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->zzacb:Ljava/lang/String;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->zzacc:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/j82;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j82;->I(J)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/j82;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j82;->C(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/j82;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j82;->K(J)V

    return-void
.end method

.method private final G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j82;->zzacd:J

    return-void
.end method

.method private final I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j82;->zzace:J

    return-void
.end method

.method private final K(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j82;->zzacf:J

    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/ads/j82$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j82$a;

    return-object v0
.end method

.method public static V()Lcom/google/android/gms/internal/ads/j82;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    return-object v0
.end method

.method static synthetic W()Lcom/google/android/gms/internal/ads/j82;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    return-object v0
.end method

.method public static X(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/j82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/f12;->f(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j82;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/j82;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j82;->G(J)V

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzacb:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzacc:Ljava/lang/String;

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzacd:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzace:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j82;->zzacf:J

    return-wide v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/k82;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j82;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/j82;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j82;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/j82;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzacb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzacc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzacd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzace"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzacf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/j82;->zzacg:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/j82$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j82$a;-><init>(Lcom/google/android/gms/internal/ads/k82;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j82;-><init>()V

    return-object p1

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
