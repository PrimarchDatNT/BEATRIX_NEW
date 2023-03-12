.class public final Lcom/google/android/gms/common/api/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private final t:[Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/k<",
            "*>;>;",
            "Lcom/google/android/gms/common/api/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/i;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->u:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/b;->q:I

    .line 4
    new-array p2, p2, [Lcom/google/android/gms/common/api/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->t:[Lcom/google/android/gms/common/api/k;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/c;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/p;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->t:[Lcom/google/android/gms/common/api/k;

    aput-object v0, v1, p2

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/u;-><init>(Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/k$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/u;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/b;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/b;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/b;->q:I

    return v0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/b;->r:Z

    return p1
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/b;->q:I

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/b;->s:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/b;->r:Z

    return p0
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/b;)[Lcom/google/android/gms/common/api/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->t:[Lcom/google/android/gms/common/api/k;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/b;->s:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->t:[Lcom/google/android/gms/common/api/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/k;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/c;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->t:[Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/k;)V

    return-object v0
.end method
