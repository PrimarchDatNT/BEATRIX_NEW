.class public final Lcom/google/android/gms/internal/firebase_remote_config/d4$a;
.super Lcom/google/android/gms/internal/firebase_remote_config/z5;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/d4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
        "Lcom/google/android/gms/internal/firebase_remote_config/d4$a;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d4$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d7;"
    }
.end annotation


# static fields
.field private static final zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

.field private static volatile zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/o7<",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzmf:I

.field private zzmg:Lcom/google/android/gms/internal/firebase_remote_config/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/e6<",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$d;",
            ">;"
        }
    .end annotation
.end field

.field private zzmh:J

.field private zzmi:Lcom/google/android/gms/internal/firebase_remote_config/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/e6<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->r()Lcom/google/android/gms/internal/firebase_remote_config/e6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmg:Lcom/google/android/gms/internal/firebase_remote_config/e6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->r()Lcom/google/android/gms/internal/firebase_remote_config/e6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmi:Lcom/google/android/gms/internal/firebase_remote_config/e6;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/f4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/z5$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/z5$c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmf"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u0005\u0000\u0003\u001c"

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->k(Lcom/google/android/gms/internal/firebase_remote_config/b7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;-><init>()V

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

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmh:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmg:Lcom/google/android/gms/internal/firebase_remote_config/e6;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->zzmi:Lcom/google/android/gms/internal/firebase_remote_config/e6;

    return-object v0
.end method
