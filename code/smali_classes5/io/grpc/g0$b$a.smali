.class public final Lio/grpc/g0$b$a;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lio/grpc/f;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/g0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/g0$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/g0$b$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "config is not set"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/g0$b$a;->b:Lio/grpc/f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "callOptions is not set"

    invoke-static {v1, v0}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lio/grpc/g0$b;

    sget-object v3, Lio/grpc/Status;->g:Lio/grpc/Status;

    iget-object v4, p0, Lio/grpc/g0$b$a;->a:Ljava/lang/Object;

    iget-object v5, p0, Lio/grpc/g0$b$a;->b:Lio/grpc/f;

    iget-object v6, p0, Lio/grpc/g0$b$a;->c:Ljava/lang/Runnable;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/g0$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/f;Ljava/lang/Runnable;Lio/grpc/g0$a;)V

    return-object v0
.end method

.method public b(Lio/grpc/f;)Lio/grpc/g0$b$a;
    .locals 1

    const-string v0, "callOptions"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    iput-object p1, p0, Lio/grpc/g0$b$a;->b:Lio/grpc/f;

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;)Lio/grpc/g0$b$a;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/g0$b$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lio/grpc/g0$b$a;
    .locals 1

    const-string v0, "config"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/g0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
