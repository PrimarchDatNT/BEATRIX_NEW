.class public final Lcom/google/android/gms/internal/ads/zzcf$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzcf$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzcf$b;",
        "Lcom/google/android/gms/internal/ads/zzcf$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzcf$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;


# instance fields
.field private zzdw:I

.field private zzlg:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzlh:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzli:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzlj:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcf$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlg:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzli:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlj:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method public static A([BLcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/zzcf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f12;->k(Lcom/google/android/gms/internal/ads/f12;[BLcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcf$b;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/zzcf$b;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$b;->L(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/zzcf$b$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$b$a;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/zzcf$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/zzcf$b;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$b;->M(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/zzcf$b;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$b;->N(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlg:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final M(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzli:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final N(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlj:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/zzcf$b;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$b;->K(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlg:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzli:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlj:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzcf$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzcf$b;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzlg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$b;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$b$a;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf$b;-><init>()V

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
