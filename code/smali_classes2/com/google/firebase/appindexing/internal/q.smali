.class public final Lcom/google/firebase/appindexing/internal/q;
.super Lcom/google/firebase/appindexing/d;


# instance fields
.field private c:Lcom/google/firebase/appindexing/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appindexing/d;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/s;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->c:Lcom/google/firebase/appindexing/internal/s;

    return-void
.end method

.method private final d(ILcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/appindexing/a;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/zza;

    if-eqz p2, :cond_1

    .line 1
    instance-of v1, p2, Lcom/google/firebase/appindexing/internal/zza;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p2, Lcom/google/firebase/appindexing/internal/zza;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p2}, Lcom/google/firebase/appindexing/internal/zza;->y()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/internal/zzb;->y(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/q;->c:Lcom/google/firebase/appindexing/internal/s;

    new-instance p2, Lcom/google/firebase/appindexing/internal/r;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/appindexing/internal/r;-><init>(Lcom/google/firebase/appindexing/internal/q;[Lcom/google/firebase/appindexing/internal/zza;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/h;->l(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/a;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/q;->d(ILcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/a;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/q;->d(ILcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
