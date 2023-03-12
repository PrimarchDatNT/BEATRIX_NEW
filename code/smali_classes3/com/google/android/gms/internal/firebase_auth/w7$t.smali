.class public final Lcom/google/android/gms/internal/firebase_auth/w7$t;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$t;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$t$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzai:Ljava/lang/String;

.field private zzaj:J

.field private zzav:J

.field private zzaw:Ljava/lang/String;

.field private zzaz:Ljava/lang/String;

.field private zzck:Ljava/lang/String;

.field private zzco:Ljava/lang/String;

.field private zzcp:Ljava/lang/String;

.field private zzcs:Ljava/lang/String;

.field private zzcw:Z

.field private zzdj:Ljava/lang/String;

.field private zzex:Ljava/lang/String;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$t;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$t;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzaz:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzck:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzdj:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzco:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzcp:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzex:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzcs:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzaw:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzai:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/firebase_auth/w7$t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$t;->C(Ljava/lang/String;)V

    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzcw:Z

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzai:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzaz:Ljava/lang/String;

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzck:Ljava/lang/String;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase_auth/w7$t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$t;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase_auth/w7$t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$t;->B(Z)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase_auth/w7$t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$t;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase_auth/w7$t$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->r()Lcom/google/android/gms/internal/firebase_auth/k4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$t$a;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/firebase_auth/w7$t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$t;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

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

    const-string p3, "zzdj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzco"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzex"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcs"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcw"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0002\u0007\t\u0008\u0008\n\u0007\t\u000b\u0008\n\u000c\u0003\u000b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$t;->zzey:Lcom/google/android/gms/internal/firebase_auth/w7$t;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$t$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/w7$t$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$t;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$t;-><init>()V

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
