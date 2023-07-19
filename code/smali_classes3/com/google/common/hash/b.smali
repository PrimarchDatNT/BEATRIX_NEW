.class abstract Lcom/google/common/hash/b;
.super Lcom/google/common/hash/c;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lf/f/f/a/j;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:[Lcom/google/common/hash/i;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/i;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/i;

    return-void
.end method

.method private a([Lcom/google/common/hash/j;)Lcom/google/common/hash/j;
    .locals 1

    new-instance v0, Lcom/google/common/hash/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/b$a;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/j;)V

    return-object v0
.end method


# virtual methods
.method abstract b([Lcom/google/common/hash/j;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/i;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/i;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/common/hash/i;->newHasher()Lcom/google/common/hash/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/hash/b;->a([Lcom/google/common/hash/j;)Lcom/google/common/hash/j;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/j;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->d(Z)V

    iget-object v1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/i;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/common/hash/j;

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/i;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->newHasher(I)Lcom/google/common/hash/j;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/common/hash/b;->a([Lcom/google/common/hash/j;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method
