.class public final Lcom/google/android/gms/internal/icing/l$a$b;
.super Lcom/google/android/gms/internal/icing/e2;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/l$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e2<",
        "Lcom/google/android/gms/internal/icing/l$a$b;",
        "Lcom/google/android/gms/internal/icing/l$a$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/t3<",
            "Lcom/google/android/gms/internal/icing/l$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbh:Lcom/google/android/gms/internal/icing/l$a$b;


# instance fields
.field private zzbd:I

.field private zzbe:Ljava/lang/String;

.field private zzbf:Ljava/lang/String;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/l$a$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/l$a$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbh:Lcom/google/android/gms/internal/icing/l$a$b;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/icing/l$a$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbe:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbf:Ljava/lang/String;

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/icing/l$a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/l$a$b;->v(I)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/icing/l$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/l$a$b;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/icing/l$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/l$a$b;->x(Ljava/lang/String;)V

    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbd:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbg:I

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbd:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbe:Ljava/lang/String;

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbd:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbf:Ljava/lang/String;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/icing/l$a$b$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbh:Lcom/google/android/gms/internal/icing/l$a$b;

    .line 2
    sget v1, Lcom/google/android/gms/internal/icing/e2$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/icing/e2$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/icing/l$a$b$a;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/icing/l$a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/l$a$b;->zzbh:Lcom/google/android/gms/internal/icing/l$a$b;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/l$a$b;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/icing/l$a$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/l$a$b;->zzbc:Lcom/google/android/gms/internal/icing/t3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/icing/e2$b;

    sget-object p3, Lcom/google/android/gms/internal/icing/l$a$b;->zzbh:Lcom/google/android/gms/internal/icing/l$a$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/e2$b;-><init>(Lcom/google/android/gms/internal/icing/e2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/icing/l$a$b;->zzbc:Lcom/google/android/gms/internal/icing/t3;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/l$a$b;->zzbh:Lcom/google/android/gms/internal/icing/l$a$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0004\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/icing/l$a$b;->zzbh:Lcom/google/android/gms/internal/icing/l$a$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/e2;->j(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/l$a$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/l$a$b$a;-><init>(Lcom/google/android/gms/internal/icing/m;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/l$a$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/l$a$b;-><init>()V

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
