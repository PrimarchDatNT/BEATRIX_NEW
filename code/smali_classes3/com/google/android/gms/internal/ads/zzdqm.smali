.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdqm$a;,
        Lcom/google/android/gms/internal/ads/zzdqm$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzdqm;",
        "Lcom/google/android/gms/internal/ads/zzdqm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzdqm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;


# instance fields
.field private zzdw:I

.field private zzdx:Ljava/lang/String;

.field private zzhit:I

.field private zzhiu:Ljava/lang/String;

.field private zzhiv:Lcom/google/android/gms/internal/ads/zzdqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdx:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiu:Ljava/lang/String;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm$zzb;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhit:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->z(Lcom/google/android/gms/internal/ads/zzdqi;)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->A(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/zzdqm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzdqm$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm$a;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/zzdqm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    return-object v0
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdx:Ljava/lang/String;

    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/ads/zzdqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiv:Lcom/google/android/gms/internal/ads/zzdqi;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    return-void
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/wm1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhit"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqm$zzb;->zzx()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhiu"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhiv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqm$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqm$a;-><init>(Lcom/google/android/gms/internal/ads/wm1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>()V

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
