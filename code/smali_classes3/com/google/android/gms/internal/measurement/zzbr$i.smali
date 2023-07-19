.class public final Lcom/google/android/gms/internal/measurement/zzbr$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3<",
        "Lcom/google/android/gms/internal/measurement/zzbr$i;",
        "Lcom/google/android/gms/internal/measurement/zzbr$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5<",
            "Lcom/google/android/gms/internal/measurement/zzbr$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v3;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->v()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/measurement/zzbr$i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$i;->G(I)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/measurement/zzbr$i;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$i;->y(J)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/zzbr$i;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$i;->D(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final D(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$i;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final G(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzd:I

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/zzbr$i$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->s()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$i$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/measurement/zzbr$i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

    return-object v0
.end method

.method private final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->l(Lcom/google/android/gms/internal/measurement/e4;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->v()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    return-void
.end method

.method private final y(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$i;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e4;->Y0(J)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/measurement/zzbr$i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$i;->M()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzd:I

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/v3$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v3$a;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzg:Lcom/google/android/gms/internal/measurement/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

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

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$i;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/v3;->o(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$i$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$i$a;-><init>(Lcom/google/android/gms/internal/measurement/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$i;-><init>()V

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

.method public final x(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$i;->zze:Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->w(I)J

    move-result-wide v0

    return-wide v0
.end method
