.class public final Lcom/google/android/gms/internal/firebase_auth/y7;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/y7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/y7;",
        "Lcom/google/android/gms/internal/firebase_auth/y7$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzfg:Lcom/google/android/gms/internal/firebase_auth/y7;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/y7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcj:Ljava/lang/String;

.field private zzfa:I

.field private zzfb:Ljava/lang/Object;

.field private zzfc:I

.field private zzfd:Ljava/lang/Object;

.field private zzfe:Ljava/lang/String;

.field private zzff:Lcom/google/android/gms/internal/firebase_auth/y6;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/y7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/y7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfg:Lcom/google/android/gms/internal/firebase_auth/y7;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/y7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfa:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfc:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzcj:Ljava/lang/String;

    return-void
.end method

.method static synthetic y()Lcom/google/android/gms/internal/firebase_auth/y7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfg:Lcom/google/android/gms/internal/firebase_auth/y7;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/z7;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/y7;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/y7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/y7;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfg:Lcom/google/android/gms/internal/firebase_auth/y7;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/y7;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfg:Lcom/google/android/gms/internal/firebase_auth/y7;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfb"

    aput-object v0, p1, p2

    const-string p2, "zzfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzfe"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzff"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0002\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001;\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003\u0005;\u0001"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfg:Lcom/google/android/gms/internal/firebase_auth/y7;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/y7$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/y7$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/z7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/y7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/y7;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzcj:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzfe:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase_auth/y6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/y7;->zzff:Lcom/google/android/gms/internal/firebase_auth/y6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/y6;->v()Lcom/google/android/gms/internal/firebase_auth/y6;

    move-result-object v0

    :cond_0
    return-object v0
.end method
