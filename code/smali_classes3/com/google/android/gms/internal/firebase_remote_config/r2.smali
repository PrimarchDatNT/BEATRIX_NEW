.class public final Lcom/google/android/gms/internal/firebase_remote_config/r2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/i2;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/v2;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/v2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/m2;->b:Lcom/google/android/gms/internal/firebase_remote_config/m2;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/r2;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/v2;ZLcom/google/android/gms/internal/firebase_remote_config/i2;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/v2;ZLcom/google/android/gms/internal/firebase_remote_config/i2;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->c:Lcom/google/android/gms/internal/firebase_remote_config/v2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->b:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->a:Lcom/google/android/gms/internal/firebase_remote_config/i2;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/r2;)Lcom/google/android/gms/internal/firebase_remote_config/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->a:Lcom/google/android/gms/internal/firebase_remote_config/i2;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase_remote_config/i2;)Lcom/google/android/gms/internal/firebase_remote_config/r2;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/r2;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/u2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/u2;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/i2;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/r2;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/v2;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase_remote_config/r2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->d:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r2;->c:Lcom/google/android/gms/internal/firebase_remote_config/v2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v2;->a(Lcom/google/android/gms/internal/firebase_remote_config/r2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
