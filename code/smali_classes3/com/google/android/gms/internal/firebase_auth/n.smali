.class public final Lcom/google/android/gms/internal/firebase_auth/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_auth/f;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/firebase_auth/t;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/t;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/j;->b:Lcom/google/android/gms/internal/firebase_auth/j;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/n;-><init>(Lcom/google/android/gms/internal/firebase_auth/t;ZLcom/google/android/gms/internal/firebase_auth/f;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/t;ZLcom/google/android/gms/internal/firebase_auth/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:Lcom/google/android/gms/internal/firebase_auth/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/n;->a:Lcom/google/android/gms/internal/firebase_auth/f;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_auth/n;)Lcom/google/android/gms/internal/firebase_auth/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->a:Lcom/google/android/gms/internal/firebase_auth/f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase_auth/n;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->d:I

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/n;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/k;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/n;->e(C)Lcom/google/android/gms/internal/firebase_auth/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/n;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/n;-><init>(Lcom/google/android/gms/internal/firebase_auth/t;)V

    return-object v0
.end method

.method public static e(C)Lcom/google/android/gms/internal/firebase_auth/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/h;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/n;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/m;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;-><init>(Lcom/google/android/gms/internal/firebase_auth/f;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/n;-><init>(Lcom/google/android/gms/internal/firebase_auth/t;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:Lcom/google/android/gms/internal/firebase_auth/t;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/t;->a(Lcom/google/android/gms/internal/firebase_auth/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
