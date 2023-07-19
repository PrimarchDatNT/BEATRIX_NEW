.class public final Lcom/google/android/gms/internal/measurement/zzbr$d;
.super Lcom/google/android/gms/internal/measurement/v3;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3<",
        "Lcom/google/android/gms/internal/measurement/zzbr$d;",
        "Lcom/google/android/gms/internal/measurement/zzbr$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5<",
            "Lcom/google/android/gms/internal/measurement/zzbr$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v3;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/measurement/zzbr$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$d;->B(Ljava/lang/String;)V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/zzbr$d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/zzbr$d$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->s()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$d$a;

    return-object v0
.end method

.method private final y(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$d;->zze:J

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/measurement/zzbr$d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$d;->y(J)V

    return-void
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/s0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/v3$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v3$a;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzg:Lcom/google/android/gms/internal/measurement/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$d;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/v3;->o(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$d$a;-><init>(Lcom/google/android/gms/internal/measurement/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$d;-><init>()V

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
