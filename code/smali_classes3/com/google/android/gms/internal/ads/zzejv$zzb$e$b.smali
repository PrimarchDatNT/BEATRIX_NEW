.class public final Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejv$zzb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzinh:Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;


# instance fields
.field private zzdw:I

.field private zzina:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzinf:I

.field private zzing:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzinh:Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzing:Lcom/google/android/gms/internal/ads/zzeer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzina:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method static synthetic z()Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzinh:Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/p42;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzinh:Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzinh:Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzinf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzing"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzina"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;->zzinh:Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b$a;-><init>(Lcom/google/android/gms/internal/ads/p42;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$e$b;-><init>()V

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