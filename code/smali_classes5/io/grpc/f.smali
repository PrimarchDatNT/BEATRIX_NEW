.class public final Lio/grpc/f;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$a;
    }
.end annotation

.annotation build Ljavax/annotation/a0/b;
.end annotation

.annotation runtime Ljavax/annotation/c;
.end annotation


# static fields
.field public static final k:Lio/grpc/f;


# instance fields
.field private a:Lio/grpc/q;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private d:Lio/grpc/d;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private f:[[Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0}, Lio/grpc/f;-><init>()V

    sput-object v0, Lio/grpc/f;->k:Lio/grpc/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/f;->g:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private constructor <init>(Lio/grpc/f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/f;->g:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lio/grpc/f;->a:Lio/grpc/q;

    iput-object v0, p0, Lio/grpc/f;->a:Lio/grpc/q;

    .line 8
    iget-object v0, p1, Lio/grpc/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/f;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/grpc/f;->d:Lio/grpc/d;

    iput-object v0, p0, Lio/grpc/f;->d:Lio/grpc/d;

    .line 10
    iget-object v0, p1, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v0, p1, Lio/grpc/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/f;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lio/grpc/f;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lio/grpc/f;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/f;->h:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Lio/grpc/f;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/f;->i:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lio/grpc/f;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/f;->j:Ljava/lang/Integer;

    .line 16
    iget-object p1, p1, Lio/grpc/f;->g:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/f;->g:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/grpc/d;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->d:Lio/grpc/d;

    return-object v0
.end method

.method public d()Lio/grpc/q;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->a:Lio/grpc/q;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Lio/grpc/f$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/f$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lio/grpc/f$a;->a(Lio/grpc/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f;->g:Ljava/util/List;

    return-object v0
.end method

.method j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/f;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/f;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)Lio/grpc/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    iput-object p1, v0, Lio/grpc/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lio/grpc/d;)Lio/grpc/f;
    .locals 1
    .param p1    # Lio/grpc/d;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    iput-object p1, v0, Lio/grpc/f;->d:Lio/grpc/d;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lio/grpc/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    iput-object p1, v0, Lio/grpc/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lio/grpc/q;)Lio/grpc/f;
    .locals 1
    .param p1    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    iput-object p1, v0, Lio/grpc/f;->a:Lio/grpc/q;

    return-object v0
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)Lio/grpc/f;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/f;->o(Lio/grpc/q;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/concurrent/Executor;)Lio/grpc/f;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    iput-object p1, v0, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public r(I)Lio/grpc/f;
    .locals 2
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/f;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public s(I)Lio/grpc/f;
    .locals 2
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/f;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/f$a<",
            "TT;>;TT;)",
            "Lio/grpc/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    iget-object v3, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    .line 8
    iget-object v2, v0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v3, v0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->a:Lio/grpc/q;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->d:Lio/grpc/d;

    const-string v2, "callCredentials"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->e:Ljava/lang/String;

    const-string v2, "compressorName"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->f:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/grpc/f;->k()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->i:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->j:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/f;->g:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lio/grpc/k$a;)Lio/grpc/f;
    .locals 3
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lio/grpc/f;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public v()Lio/grpc/f;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/f;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Lio/grpc/f;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/f;

    invoke-direct {v0, p0}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/f;->h:Ljava/lang/Boolean;

    return-object v0
.end method
