.class public final Lcom/google/android/gms/internal/ads/xw1$b;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xw1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/xw1$b;",
        "Lcom/google/android/gms/internal/ads/xw1$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/xw1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvs:Lcom/google/android/gms/internal/ads/xw1$b;


# instance fields
.field private zzhvf:I

.field private zzhvp:Lcom/google/android/gms/internal/ads/zzebf;

.field private zzhvq:I

.field private zzhvr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvs:Lcom/google/android/gms/internal/ads/xw1$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/xw1$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/xw1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvs:Lcom/google/android/gms/internal/ads/xw1$b;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/zzebz;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebz;->zzfl(I)Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebz;->zzhwk:Lcom/google/android/gms/internal/ads/zzebz;

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvp:Lcom/google/android/gms/internal/ads/zzebf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvp:Lcom/google/android/gms/internal/ads/zzebf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebf;->I()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvr:I

    return v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/yw1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xw1$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/xw1$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xw1$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvs:Lcom/google/android/gms/internal/ads/xw1$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/xw1$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvs:Lcom/google/android/gms/internal/ads/xw1$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhvp"

    aput-object v0, p1, p2

    const-string p2, "zzhvq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhvr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhvf"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvs:Lcom/google/android/gms/internal/ads/xw1$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xw1$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xw1$b$a;-><init>(Lcom/google/android/gms/internal/ads/yw1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xw1$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xw1$b;-><init>()V

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

.method public final z()Lcom/google/android/gms/internal/ads/zzebg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xw1$b;->zzhvq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfe(I)Lcom/google/android/gms/internal/ads/zzebg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzhvd:Lcom/google/android/gms/internal/ads/zzebg;

    :cond_0
    return-object v0
.end method
