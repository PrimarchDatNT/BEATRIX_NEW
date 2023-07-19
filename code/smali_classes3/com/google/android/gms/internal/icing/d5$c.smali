.class public final Lcom/google/android/gms/internal/icing/d5$c;
.super Lcom/google/android/gms/internal/icing/e2;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/d5$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e2<",
        "Lcom/google/android/gms/internal/icing/d5$c;",
        "Lcom/google/android/gms/internal/icing/d5$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/t3<",
            "Lcom/google/android/gms/internal/icing/d5$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqp:Lcom/google/android/gms/internal/icing/d5$c;


# instance fields
.field private zzbd:I

.field private zzbl:Ljava/lang/String;

.field private zzqe:Lcom/google/android/gms/internal/icing/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/l2<",
            "Lcom/google/android/gms/internal/icing/d5$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzqn:Ljava/lang/String;

.field private zzqo:Lcom/google/android/gms/internal/icing/d5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/d5$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/d5$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/d5$c;->zzqp:Lcom/google/android/gms/internal/icing/d5$c;

    const-class v1, Lcom/google/android/gms/internal/icing/d5$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$c;->zzbl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$c;->zzqn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->q()Lcom/google/android/gms/internal/icing/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$c;->zzqe:Lcom/google/android/gms/internal/icing/l2;

    return-void
.end method

.method static synthetic s()Lcom/google/android/gms/internal/icing/d5$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/d5$c;->zzqp:Lcom/google/android/gms/internal/icing/d5$c;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/icing/e5;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/icing/d5$c;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/icing/d5$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/d5$c;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/e2$b;

    sget-object p3, Lcom/google/android/gms/internal/icing/d5$c;->zzqp:Lcom/google/android/gms/internal/icing/d5$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/e2$b;-><init>(Lcom/google/android/gms/internal/icing/e2;)V

    sput-object p1, Lcom/google/android/gms/internal/icing/d5$c;->zzbc:Lcom/google/android/gms/internal/icing/t3;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/d5$c;->zzqp:Lcom/google/android/gms/internal/icing/d5$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqe"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/icing/d5$b;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001b\u0004\t\u0002"

    sget-object p3, Lcom/google/android/gms/internal/icing/d5$c;->zzqp:Lcom/google/android/gms/internal/icing/d5$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/e2;->j(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/d5$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/d5$c$a;-><init>(Lcom/google/android/gms/internal/icing/e5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/d5$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/d5$c;-><init>()V

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
