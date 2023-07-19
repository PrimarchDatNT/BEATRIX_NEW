.class public final Lcom/google/android/gms/internal/firebase_auth/w7$g;
.super Lcom/google/android/gms/internal/firebase_auth/k4;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/w7$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$g;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$g$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# static fields
.field private static final zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzal:Ljava/lang/String;

.field private zzas:B

.field private zzbi:Lcom/google/android/gms/internal/firebase_auth/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "Lcom/google/android/gms/internal/firebase_auth/f8;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w7$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/w7$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/w7$g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzas:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzal:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/k4;->t()Lcom/google/android/gms/internal/firebase_auth/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbi:Lcom/google/android/gms/internal/firebase_auth/r4;

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/firebase_auth/c6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/c6<",
            "Lcom/google/android/gms/internal/firebase_auth/w7$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/k4$d;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/c6;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/firebase_auth/w7$g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/v7;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzas:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzas:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/w7$g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/k4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/k4$c;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzs:Lcom/google/android/gms/internal/firebase_auth/c6;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzo"

    aput-object p2, p1, p3

    const-string p2, "zzal"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzbi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/f8;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u0508\u0000\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbj:Lcom/google/android/gms/internal/firebase_auth/w7$g;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/k4;->l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$g$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$g$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/w7$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/w7$g;-><init>()V

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

.method public final u(I)Lcom/google/android/gms/internal/firebase_auth/f8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbi:Lcom/google/android/gms/internal/firebase_auth/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/f8;

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w7$g;->zzbi:Lcom/google/android/gms/internal/firebase_auth/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
