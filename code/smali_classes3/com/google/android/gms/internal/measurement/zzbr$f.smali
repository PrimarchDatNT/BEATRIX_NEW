.class public final Lcom/google/android/gms/internal/measurement/zzbr$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3<",
        "Lcom/google/android/gms/internal/measurement/zzbr$f;",
        "Lcom/google/android/gms/internal/measurement/zzbr$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5<",
            "Lcom/google/android/gms/internal/measurement/zzbr$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d4<",
            "Lcom/google/android/gms/internal/measurement/zzbr$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$f;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v3;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/measurement/zzbr$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->k(Lcom/google/android/gms/internal/measurement/d4;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/zzbr$f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->s()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$f$a;

    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/zzbr$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

    return-object v0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/measurement/zzbr$f;Lcom/google/android/gms/internal/measurement/zzbr$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$f;->A(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-void
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/s0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$f;->zze:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$f;->zze:Lcom/google/android/gms/internal/measurement/m5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/v3$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v3$a;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$f;->zze:Lcom/google/android/gms/internal/measurement/m5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$g;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/v3;->o(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$f$a;-><init>(Lcom/google/android/gms/internal/measurement/s0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$f;-><init>()V

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

.method public final x(I)Lcom/google/android/gms/internal/measurement/zzbr$g;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$g;

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$f;->zzc:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method
