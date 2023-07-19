.class public final Lcom/google/android/gms/internal/ads/zzcf$c;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzcf$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzcf$c;",
        "Lcom/google/android/gms/internal/ads/zzcf$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzcf$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzme:Lcom/google/android/gms/internal/ads/zzcf$c;


# instance fields
.field private zzdw:I

.field private zzla:J

.field private zzmc:Ljava/lang/String;

.field private zzmd:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcf$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzme:Lcom/google/android/gms/internal/ads/zzcf$c;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzmc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzmd:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/zzcf$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzme:Lcom/google/android/gms/internal/ads/zzcf$c;

    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/ads/zzcf$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzme:Lcom/google/android/gms/internal/ads/zzcf$c;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzla:J

    return-wide v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/mj0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$c;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzcf$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$c;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$c;->zzme:Lcom/google/android/gms/internal/ads/zzcf$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzcf$c;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$c;->zzme:Lcom/google/android/gms/internal/ads/zzcf$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzla"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmd"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$c;->zzme:Lcom/google/android/gms/internal/ads/zzcf$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$c$a;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf$c;-><init>()V

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

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$c;->zzdw:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
