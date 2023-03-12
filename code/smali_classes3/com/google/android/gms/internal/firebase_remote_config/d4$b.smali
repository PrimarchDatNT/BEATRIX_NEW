.class public final Lcom/google/android/gms/internal/firebase_remote_config/d4$b;
.super Lcom/google/android/gms/internal/firebase_remote_config/z5;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/d4$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
        "Lcom/google/android/gms/internal/firebase_remote_config/d4$b;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d4$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d7;"
    }
.end annotation


# static fields
.field private static volatile zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/o7<",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmo:Lcom/google/android/gms/internal/firebase_remote_config/d4$b;


# instance fields
.field private zzmf:I

.field private zzmm:Ljava/lang/String;

.field private zzmn:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmo:Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmm:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzow:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmn:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/firebase_remote_config/d4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmo:Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/f4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/z5$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmo:Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/z5$c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmo:Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmf"

    aput-object v0, p1, p2

    const-string p2, "zzmm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\n\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmo:Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->k(Lcom/google/android/gms/internal/firebase_remote_config/b7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/d4$b$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f4;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;-><init>()V

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

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmm:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->zzmn:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    return-object v0
.end method
