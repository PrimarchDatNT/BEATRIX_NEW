.class final Lio/grpc/stub/ClientCalls$b;
.super Lio/grpc/stub/c;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lio/grpc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Z

    .line 4
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->f:Z

    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    return-void
.end method

.method static synthetic j(Lio/grpc/stub/ClientCalls$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$b;->m()V

    return-void
.end method

.method static synthetic k(Lio/grpc/stub/ClientCalls$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$b;->d:Z

    return p0
.end method

.method static synthetic l(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lio/grpc/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$b;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot disable auto flow control call started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->d()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->e(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->g(Z)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->c:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot alter onReadyHandler after call started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->f:Z

    return-void
.end method
