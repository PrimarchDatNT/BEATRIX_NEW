.class public final Lcom/google/android/gms/internal/firebase_remote_config/d4$e;
.super Lcom/google/android/gms/internal/firebase_remote_config/z5;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/d4$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
        "Lcom/google/android/gms/internal/firebase_remote_config/d4$e;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d4$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d7;"
    }
.end annotation


# static fields
.field private static volatile zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/o7<",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;


# instance fields
.field private zzmf:I

.field private zzmw:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

.field private zzmx:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

.field private zzmy:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

.field private zzmz:Lcom/google/android/gms/internal/firebase_remote_config/d4$c;

.field private zzna:Lcom/google/android/gms/internal/firebase_remote_config/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/e6<",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->r()Lcom/google/android/gms/internal/firebase_remote_config/e6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzna:Lcom/google/android/gms/internal/firebase_remote_config/e6;

    return-void
.end method

.method public static t(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/d4$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->h(Lcom/google/android/gms/internal/firebase_remote_config/z5;Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    return-object p0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/firebase_remote_config/d4$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/z5$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/z5$c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/o7;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmf"

    aput-object v0, p1, p2

    const-string p2, "zzmw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzna"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$f;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->k(Lcom/google/android/gms/internal/firebase_remote_config/b7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f4;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;-><init>()V

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

.method public final u()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzmw:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->w()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzmx:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->w()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->zzmy:Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->w()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
