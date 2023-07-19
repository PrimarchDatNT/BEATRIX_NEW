.class public final Lcom/google/android/gms/internal/firebase_auth/w7$n;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$n;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$n$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzai:Ljava/lang/String;

.field private zzaj:J

.field private zzaw:Ljava/lang/String;

.field private zzaz:Ljava/lang/String;

.field private zzcj:Ljava/lang/String;

.field private zzck:Ljava/lang/String;

.field private zzcm:Z

.field private zzco:Ljava/lang/String;

.field private zzcp:Ljava/lang/String;

.field private zzcs:Ljava/lang/String;

.field private zzct:Ljava/lang/String;

.field private zzde:Z

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzaz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzck:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzcj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzco:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzcp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzcs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzct:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzai:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzo:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzai:Ljava/lang/String;

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzaz:Ljava/lang/String;

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzck:Ljava/lang/String;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase_auth/w7$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$n;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase_auth/w7$n$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->r()Lcom/google/android/gms/internal/firebase_auth/k4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$n$a;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/firebase_auth/w7$n;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/firebase_auth/w7$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$n;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/firebase_auth/w7$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$n;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/v7;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$n;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const-string p2, "zzaz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzck"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzco"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcs"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzct"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzde"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0007\u0007\t\u0008\u0008\n\u0007\t\r\u0008\n\u000e\u0003\u000b"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$n;->zzdf:Lcom/google/android/gms/internal/firebase_auth/w7$n;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$n$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/w7$n$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$n;-><init>()V

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
