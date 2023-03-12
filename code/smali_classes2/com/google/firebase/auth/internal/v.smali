.class public final Lcom/google/firebase/auth/internal/v;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/o0;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/o0;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/v;->c:Z

    .line 4
    iput v0, p0, Lcom/google/firebase/auth/internal/v;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/y;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/y;-><init>(Lcom/google/firebase/auth/internal/v;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/d;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/o0;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/o0;-><init>(Lcom/google/firebase/d;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/v;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/o0;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/auth/internal/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/v;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/auth/internal/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/v;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/v;)Lcom/google/firebase/auth/internal/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/v;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/v;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o0;->a()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->V()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    .line 4
    iput-wide v2, p1, Lcom/google/firebase/auth/internal/o0;->b:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/o0;->c:J

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/v;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->b()V

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/v;->a:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/firebase/auth/internal/v;->a:I

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/v;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o0;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/auth/internal/v;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/v;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o0;->a()V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/v;->a:I

    return-void
.end method
