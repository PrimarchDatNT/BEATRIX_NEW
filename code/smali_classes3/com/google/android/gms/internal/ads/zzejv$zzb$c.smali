.class public final Lcom/google/android/gms/internal/ads/zzejv$zzb$c;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejv$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$c;",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;


# instance fields
.field private zzdw:I

.field private zzhup:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzill:B

.field private zzimq:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    const-class v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzill:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimq:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzhup:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzhup:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimq:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/zzejv$zzb$c;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->A(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/zzejv$zzb$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    return-object v0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/zzejv$zzb$c;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->B(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/p42;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzill:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzill:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzel:Lcom/google/android/gms/internal/ads/y22;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzimq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhup"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->zzimr:Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;-><init>(Lcom/google/android/gms/internal/ads/p42;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;-><init>()V

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
