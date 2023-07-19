.class public final Lcom/google/android/gms/internal/ads/zzcf$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzcf$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/zzcf$e;",
        "Lcom/google/android/gms/internal/ads/zzcf$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/zzcf$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;


# instance fields
.field private zzdw:I

.field private zzhv:I

.field private zzhw:I

.field private zzlh:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzmg:Lcom/google/android/gms/internal/ads/p12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p12<",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcf$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/f12;->x()Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmg:Lcom/google/android/gms/internal/ads/p12;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzhw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzhv:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/zzcf$e;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$e;->G(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzhv:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzdw:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/zzcf$e;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$e;->F(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/zzcf$e$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$e$a;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/zzcf$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;

    return-object v0
.end method

.method private final F(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmg:Lcom/google/android/gms/internal/ads/p12;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p12;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmg:Lcom/google/android/gms/internal/ads/p12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f12;->m(Lcom/google/android/gms/internal/ads/p12;)Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmg:Lcom/google/android/gms/internal/ads/p12;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmg:Lcom/google/android/gms/internal/ads/p12;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/zzcf$e;Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$e;->B(Lcom/google/android/gms/internal/ads/zzcm;)V

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$e;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzcf$e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$e;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzcf$e;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcs;->zzx()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcm;->zzx()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$e;->zzmh:Lcom/google/android/gms/internal/ads/zzcf$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$e$a;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf$e;-><init>()V

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
