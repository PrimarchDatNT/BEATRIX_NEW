.class public final Lcom/google/android/gms/internal/measurement/zzbr$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3<",
        "Lcom/google/android/gms/internal/measurement/zzbr$a;",
        "Lcom/google/android/gms/internal/measurement/zzbr$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5<",
            "Lcom/google/android/gms/internal/measurement/zzbr$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzbr$h;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzbr$h;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v3;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/measurement/zzbr$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->C(Z)V

    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/measurement/zzbr$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zze:Lcom/google/android/gms/internal/measurement/zzbr$h;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    return-void
.end method

.method private final C(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzg:Z

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/zzbr$a;Lcom/google/android/gms/internal/measurement/zzbr$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->G(Lcom/google/android/gms/internal/measurement/zzbr$h;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/measurement/zzbr$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$h;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/zzbr$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->s()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a$a;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/measurement/zzbr$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

    return-object v0
.end method

.method private final x(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzd:I

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/measurement/zzbr$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->x(I)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/measurement/zzbr$a;Lcom/google/android/gms/internal/measurement/zzbr$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->B(Lcom/google/android/gms/internal/measurement/zzbr$h;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzd:I

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/zzbr$h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zze:Lcom/google/android/gms/internal/measurement/zzbr$h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$h;->W()Lcom/google/android/gms/internal/measurement/zzbr$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/zzbr$h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$h;->W()Lcom/google/android/gms/internal/measurement/zzbr$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzg:Z

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzi:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzi:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/v3$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v3$a;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzi:Lcom/google/android/gms/internal/measurement/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$a;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/v3;->o(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$a$a;-><init>(Lcom/google/android/gms/internal/measurement/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;-><init>()V

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
