.class public final Lcom/google/android/gms/internal/ads/bx1;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/bx1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12<",
        "Lcom/google/android/gms/internal/ads/bx1;",
        "Lcom/google/android/gms/internal/ads/bx1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y22<",
            "Lcom/google/android/gms/internal/ads/bx1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvx:Lcom/google/android/gms/internal/ads/bx1;


# instance fields
.field private zzhrx:I

.field private zzhvw:Lcom/google/android/gms/internal/ads/ex1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bx1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    const-class v1, Lcom/google/android/gms/internal/ads/bx1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f12;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    return-void
.end method

.method private final A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bx1;->zzhrx:I

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/bx1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bx1;->A(I)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/bx1;Lcom/google/android/gms/internal/ads/ex1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bx1;->D(Lcom/google/android/gms/internal/ads/ex1;)V

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/ex1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->zzhvw:Lcom/google/android/gms/internal/ads/ex1;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/bx1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->t()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bx1$a;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/bx1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/bx1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f12;->g(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bx1;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/ex1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->zzhvw:Lcom/google/android/gms/internal/ads/ex1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ex1;->A()Lcom/google/android/gms/internal/ads/ex1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/cx1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bx1;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/bx1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bx1;->zzel:Lcom/google/android/gms/internal/ads/y22;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/f12$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f12$a;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/bx1;->zzel:Lcom/google/android/gms/internal/ads/y22;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhrx"

    aput-object v0, p1, p2

    const-string p2, "zzhvw"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/bx1;->zzhvx:Lcom/google/android/gms/internal/ads/bx1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f12;->o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bx1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bx1$a;-><init>(Lcom/google/android/gms/internal/ads/cx1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bx1;-><init>()V

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

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bx1;->zzhrx:I

    return v0
.end method
