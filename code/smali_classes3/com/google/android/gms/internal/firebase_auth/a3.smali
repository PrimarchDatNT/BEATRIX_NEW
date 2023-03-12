.class public abstract Lcom/google/android/gms/internal/firebase_auth/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/c6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/firebase_auth/s5;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/c6<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_auth/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/z3;->d()Lcom/google/android/gms/internal/firebase_auth/z3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/a3;->a:Lcom/google/android/gms/internal/firebase_auth/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/z3;)Lcom/google/android/gms/internal/firebase_auth/s5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase_auth/z3;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzic;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/l4;->c:[B

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/l3;->e([BIIZ)Lcom/google/android/gms/internal/firebase_auth/l3;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/q3;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/q3;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_auth/o3;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/c6;->a(Lcom/google/android/gms/internal/firebase_auth/l3;Lcom/google/android/gms/internal/firebase_auth/z3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/s5;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/l3;->x(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzic; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzh(Lcom/google/android/gms/internal/firebase_auth/s5;)Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic b(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/z3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzic;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/a3;->c(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/z3;)Lcom/google/android/gms/internal/firebase_auth/s5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/u5;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/u2;

    if-nez p2, :cond_1

    .line 4
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/w2;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/w2;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkl;-><init>(Lcom/google/android/gms/internal/firebase_auth/s5;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkl;-><init>(Lcom/google/android/gms/internal/firebase_auth/s5;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/u2;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkl;-><init>(Lcom/google/android/gms/internal/firebase_auth/s5;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzic;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzic;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzh(Lcom/google/android/gms/internal/firebase_auth/s5;)Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method
