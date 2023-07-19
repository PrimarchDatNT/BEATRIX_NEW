.class public final Lcom/google/android/gms/internal/firebase_auth/q7$b;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/q7$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/q7$b;",
        "Lcom/google/android/gms/internal/firebase_auth/q7$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/q7$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzagy:Ljava/lang/String;

.field private zzagz:Ljava/lang/String;

.field private zzaha:Ljava/lang/String;

.field private zzahb:J

.field private zzaw:Ljava/lang/String;

.field private zzbb:Ljava/lang/String;

.field private zzbc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/q7$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/q7$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/q7$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzagy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzagz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzbb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzaha:Ljava/lang/String;

    return-void
.end method

.method static synthetic w()Lcom/google/android/gms/internal/firebase_auth/q7$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/firebase_auth/c6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/q7$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/k4$d;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/c6;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/s7;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/q7$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzagy"

    aput-object v0, p1, p2

    const-string p2, "zzbc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzagz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzaha"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzahb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0002"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzahc:Lcom/google/android/gms/internal/firebase_auth/q7$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/q7$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/q7$b$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/s7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/q7$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/q7$b;-><init>()V

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

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzagy:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzagz:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzbb:Ljava/lang/String;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/q7$b;->zzbc:J

    return-wide v0
.end method
