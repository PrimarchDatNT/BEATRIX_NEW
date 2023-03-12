.class public final Lcom/google/android/gms/internal/firebase_auth/w7$f;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$f;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzav:J

.field private zzaw:Ljava/lang/String;

.field private zzbf:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbg:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzaw:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbf:Lcom/google/android/gms/internal/firebase_auth/r4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbg:Lcom/google/android/gms/internal/firebase_auth/r4;

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase_auth/w7$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$f;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzaw:Ljava/lang/String;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase_auth/w7$f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->r()Lcom/google/android/gms/internal/firebase_auth/k4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$f$a;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/firebase_auth/w7$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/v7;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const-string p2, "zzaw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u001a\u0003\u001a\u0004\u0002\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$f;->zzbh:Lcom/google/android/gms/internal/firebase_auth/w7$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/w7$f$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$f;-><init>()V

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
