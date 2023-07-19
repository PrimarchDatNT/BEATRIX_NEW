.class public final Lcom/google/android/gms/internal/measurement/p0$b;
.super Lcom/google/android/gms/internal/measurement/v3;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/p0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3<",
        "Lcom/google/android/gms/internal/measurement/p0$b;",
        "Lcom/google/android/gms/internal/measurement/p0$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/p0$b;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5<",
            "Lcom/google/android/gms/internal/measurement/p0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d4<",
            "Lcom/google/android/gms/internal/measurement/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d4<",
            "Lcom/google/android/gms/internal/measurement/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/measurement/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d4<",
            "Lcom/google/android/gms/internal/measurement/zzbj$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    const-class v1, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v3;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzi:Lcom/google/android/gms/internal/measurement/d4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/measurement/p0$b;ILcom/google/android/gms/internal/measurement/p0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p0$b;->y(ILcom/google/android/gms/internal/measurement/p0$a;)V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/p0$b$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->s()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0$b$a;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/p0$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/measurement/p0$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object v0
.end method

.method private final M()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzi:Lcom/google/android/gms/internal/measurement/d4;

    return-void
.end method

.method private final y(ILcom/google/android/gms/internal/measurement/p0$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->k(Lcom/google/android/gms/internal/measurement/d4;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/measurement/p0$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p0$b;->M()V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzd:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbj$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzi:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzk:Z

    return v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/r0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p0$b;->zzm:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/p0$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p0$b;->zzm:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/v3$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v3$a;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/p0$b;->zzm:Lcom/google/android/gms/internal/measurement/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/p0$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/p0$a;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbj$a;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u0008\u0003\u0008\u0007\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/p0$b;->zzl:Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/v3;->o(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/p0$b$a;-><init>(Lcom/google/android/gms/internal/measurement/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>()V

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

.method public final x(I)Lcom/google/android/gms/internal/measurement/p0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->zzh:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p0$a;

    return-object p1
.end method
