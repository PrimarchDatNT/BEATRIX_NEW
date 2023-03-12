.class public final Lcom/google/android/gms/internal/firebase_auth/w7$e;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$e;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzal:Ljava/lang/String;

.field private zzas:B

.field private zzau:Ljava/lang/String;

.field private zzaw:Ljava/lang/String;

.field private zzaz:Ljava/lang/String;

.field private zzbb:Ljava/lang/String;

.field private zzbc:J

.field private zzbd:Z

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzas:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzal:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzaw:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzaz:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbb:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzau:Ljava/lang/String;

    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/firebase_auth/w7$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/firebase_auth/c6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

    .line 2
    sget v1, Lcom/google/android/gms/internal/firebase_auth/k4$d;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/c6;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbd:Z

    return v0
.end method

.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/v7;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzas:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzas:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$e;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzo"

    aput-object p2, p1, p3

    const-string p2, "zzal"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbb"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbc"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzau"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbd"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0002\u0004\u0006\u0008\u0005\u0007\u0007\u0006"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbe:Lcom/google/android/gms/internal/firebase_auth/w7$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$e$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$e$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$e;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzaz:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzaw:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzau:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbb:Ljava/lang/String;

    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$e;->zzbc:J

    return-wide v0
.end method
