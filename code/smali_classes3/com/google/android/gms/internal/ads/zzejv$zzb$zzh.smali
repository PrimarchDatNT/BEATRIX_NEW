.class public final Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;,
        Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;


# instance fields
.field private zzdw:I

.field private zzill:B

.field private zzilo:Ljava/lang/String;

.field private zzioe:I

.field private zziof:Lcom/google/android/gms/internal/ads/zzejv$zzb$d;

.field private zziog:Lcom/google/android/gms/internal/ads/zzejv$zzb$e;

.field private zzioh:I

.field private zzioi:Lcom/google/android/gms/internal/ads/l12;

.field private zzioj:Ljava/lang/String;

.field private zziok:I

.field private zziol:Lcom/google/android/gms/internal/ads/p12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzill:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzilo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f12;->v()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzioi:Lcom/google/android/gms/internal/ads/l12;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzioj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f12;->x()Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziol:Lcom/google/android/gms/internal/ads/p12;

    return-void
.end method

.method private final A(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzioe:I

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzilo:Ljava/lang/String;

    return-void
.end method

.method private final C(Lcom/google/android/gms/internal/ads/zzejv$zzb$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziof:Lcom/google/android/gms/internal/ads/zzejv$zzb$d;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziok:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzdw:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->A(I)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;Lcom/google/android/gms/internal/ads/zzejv$zzb$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->C(Lcom/google/android/gms/internal/ads/zzejv$zzb$d;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->D(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->B(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    return-object v0
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziol:Lcom/google/android/gms/internal/ads/p12;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p12;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziol:Lcom/google/android/gms/internal/ads/p12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f12;->m(Lcom/google/android/gms/internal/ads/p12;)Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziol:Lcom/google/android/gms/internal/ads/p12;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziol:Lcom/google/android/gms/internal/ads/p12;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziol:Lcom/google/android/gms/internal/ads/p12;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzill:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzill:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzioe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzilo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziof"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziog"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzioh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzioi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzioj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zziok"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;->zzx()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zziol"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zziom:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;-><init>(Lcom/google/android/gms/internal/ads/p42;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;-><init>()V

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

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzilo:Ljava/lang/String;

    return-object v0
.end method
