.class public final Lcom/google/android/gms/internal/icing/d5$b;
.super Lcom/google/android/gms/internal/icing/e2;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/d5$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e2<",
        "Lcom/google/android/gms/internal/icing/d5$b;",
        "Lcom/google/android/gms/internal/icing/d5$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/t3<",
            "Lcom/google/android/gms/internal/icing/d5$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqm:Lcom/google/android/gms/internal/icing/d5$b;


# instance fields
.field private zzbd:I

.field private zzbi:Ljava/lang/String;

.field private zzqg:Lcom/google/android/gms/internal/icing/h2;

.field private zzqh:Lcom/google/android/gms/internal/icing/k2;

.field private zzqi:Lcom/google/android/gms/internal/icing/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqj:Lcom/google/android/gms/internal/icing/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/l2<",
            "Lcom/google/android/gms/internal/icing/d5$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzqk:Lcom/google/android/gms/internal/icing/zzce;

.field private zzql:Lcom/google/android/gms/internal/icing/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/d5$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/d5$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/d5$b;->zzqm:Lcom/google/android/gms/internal/icing/d5$b;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/icing/d5$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzbi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->p()Lcom/google/android/gms/internal/icing/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzqg:Lcom/google/android/gms/internal/icing/h2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->n()Lcom/google/android/gms/internal/icing/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzqh:Lcom/google/android/gms/internal/icing/k2;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->q()Lcom/google/android/gms/internal/icing/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzqi:Lcom/google/android/gms/internal/icing/l2;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->q()Lcom/google/android/gms/internal/icing/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzqj:Lcom/google/android/gms/internal/icing/l2;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/icing/zzce;->zzfx:Lcom/google/android/gms/internal/icing/zzce;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzqk:Lcom/google/android/gms/internal/icing/zzce;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->o()Lcom/google/android/gms/internal/icing/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d5$b;->zzql:Lcom/google/android/gms/internal/icing/i2;

    return-void
.end method

.method static synthetic s()Lcom/google/android/gms/internal/icing/d5$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/d5$b;->zzqm:Lcom/google/android/gms/internal/icing/d5$b;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/icing/e5;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/icing/d5$b;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/icing/d5$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/d5$b;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/icing/e2$b;

    sget-object p3, Lcom/google/android/gms/internal/icing/d5$b;->zzqm:Lcom/google/android/gms/internal/icing/d5$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/e2$b;-><init>(Lcom/google/android/gms/internal/icing/e2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/icing/d5$b;->zzbc:Lcom/google/android/gms/internal/icing/t3;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/d5$b;->zzqm:Lcom/google/android/gms/internal/icing/d5$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lcom/google/android/gms/internal/icing/d5$c;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzqk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzql"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/icing/d5$b;->zzqm:Lcom/google/android/gms/internal/icing/d5$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/e2;->j(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/d5$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/d5$b$a;-><init>(Lcom/google/android/gms/internal/icing/e5;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/d5$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/d5$b;-><init>()V

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
