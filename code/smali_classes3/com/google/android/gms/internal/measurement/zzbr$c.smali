.class public final Lcom/google/android/gms/internal/measurement/zzbr$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3<",
        "Lcom/google/android/gms/internal/measurement/zzbr$c;",
        "Lcom/google/android/gms/internal/measurement/zzbr$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5<",
            "Lcom/google/android/gms/internal/measurement/zzbr$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/measurement/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d4<",
            "Lcom/google/android/gms/internal/measurement/zzbr$e;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v3;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zze:Ljava/lang/String;

    return-void
.end method

.method private final A(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzf:J

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/measurement/zzbr$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Z()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/zzbr$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->M(I)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/zzbr$c;ILcom/google/android/gms/internal/measurement/zzbr$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->z(ILcom/google/android/gms/internal/measurement/zzbr$e;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/zzbr$c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->A(J)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/zzbr$c;Lcom/google/android/gms/internal/measurement/zzbr$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->I(Lcom/google/android/gms/internal/measurement/zzbr$e;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->J(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/zzbr$e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final J(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zze:Ljava/lang/String;

    return-void
.end method

.method private final M(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final N(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzg:J

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/zzbr$c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->N(J)V

    return-void
.end method

.method public static W()Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->s()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    return-object v0
.end method

.method static synthetic X()Lcom/google/android/gms/internal/measurement/zzbr$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

    return-object v0
.end method

.method private final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->k(Lcom/google/android/gms/internal/measurement/d4;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    return-void
.end method

.method private final z(ILcom/google/android/gms/internal/measurement/zzbr$e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzf:J

    return-wide v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzg:J

    return-wide v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzh:I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzj:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzj:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/v3$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v3$a;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzj:Lcom/google/android/gms/internal/measurement/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$e;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/v3;->o(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;-><init>(Lcom/google/android/gms/internal/measurement/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;-><init>()V

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

.method public final x(I)Lcom/google/android/gms/internal/measurement/zzbr$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$e;

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$c;->zzd:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method
