.class public final Lcom/google/android/gms/internal/icing/l$a;
.super Lcom/google/android/gms/internal/icing/e2;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/l$a$a;,
        Lcom/google/android/gms/internal/icing/l$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e2<",
        "Lcom/google/android/gms/internal/icing/l$a;",
        "Lcom/google/android/gms/internal/icing/l$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# static fields
.field private static final zzbb:Lcom/google/android/gms/internal/icing/l$a;

.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/t3<",
            "Lcom/google/android/gms/internal/icing/l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzba:Lcom/google/android/gms/internal/icing/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/l2<",
            "Lcom/google/android/gms/internal/icing/l$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/l$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/l$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/l$a;->zzbb:Lcom/google/android/gms/internal/icing/l$a;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/icing/l$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e2;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/e2;->q()Lcom/google/android/gms/internal/icing/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/l$a;->zzba:Lcom/google/android/gms/internal/icing/l2;

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/icing/l$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/l$a;->t(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final t(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/l$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/l$a;->zzba:Lcom/google/android/gms/internal/icing/l2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/l2;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/l$a;->zzba:Lcom/google/android/gms/internal/icing/l2;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/l2;->g0(I)Lcom/google/android/gms/internal/icing/l2;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/l$a;->zzba:Lcom/google/android/gms/internal/icing/l2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/l$a;->zzba:Lcom/google/android/gms/internal/icing/l2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/x0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/icing/l$a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/l$a;->zzbb:Lcom/google/android/gms/internal/icing/l$a;

    .line 2
    sget v1, Lcom/google/android/gms/internal/icing/e2$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/icing/e2$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/icing/l$a$a;

    return-object v0
.end method

.method static synthetic v()Lcom/google/android/gms/internal/icing/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/l$a;->zzbb:Lcom/google/android/gms/internal/icing/l$a;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/icing/m;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/icing/l$a;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/icing/l$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/l$a;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/icing/e2$b;

    sget-object p3, Lcom/google/android/gms/internal/icing/l$a;->zzbb:Lcom/google/android/gms/internal/icing/l$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/e2$b;-><init>(Lcom/google/android/gms/internal/icing/e2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/icing/l$a;->zzbc:Lcom/google/android/gms/internal/icing/t3;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/l$a;->zzbb:Lcom/google/android/gms/internal/icing/l$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzba"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/icing/l$a$b;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/icing/l$a;->zzbb:Lcom/google/android/gms/internal/icing/l$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/e2;->j(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/l$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/l$a$a;-><init>(Lcom/google/android/gms/internal/icing/m;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/l$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/l$a;-><init>()V

    return-object p1

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
