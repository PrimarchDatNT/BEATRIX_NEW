.class final Lio/grpc/stub/g$g$a;
.super Lio/grpc/k1$a;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/k1$a<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/h<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/stub/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/g$d<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lio/grpc/stub/g$g;


# direct methods
.method constructor <init>(Lio/grpc/stub/g$g;Lio/grpc/stub/h;Lio/grpc/stub/g$d;Lio/grpc/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/h<",
            "TReqT;>;",
            "Lio/grpc/stub/g$d<",
            "TReqT;TRespT;>;",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/g$g$a;->e:Lio/grpc/stub/g$g;

    invoke-direct {p0}, Lio/grpc/k1$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/g$g$a;->d:Z

    .line 3
    iput-object p2, p0, Lio/grpc/stub/g$g$a;->a:Lio/grpc/stub/h;

    .line 4
    iput-object p3, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    .line 5
    iput-object p4, p0, Lio/grpc/stub/g$g$a;->c:Lio/grpc/k1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/g$d;->b:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->m(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->m(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/grpc/stub/g$g$a;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->a:Lio/grpc/stub/h;

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "cancelled before receiving half close"

    .line 6
    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/stub/h;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/stub/g$g$a;->d:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->a:Lio/grpc/stub/h;

    invoke-interface {v0}, Lio/grpc/stub/h;->onCompleted()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->a:Lio/grpc/stub/h;

    invoke-interface {v0, p1}, Lio/grpc/stub/h;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    invoke-static {p1}, Lio/grpc/stub/g$d;->o(Lio/grpc/stub/g$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/stub/g$g$a;->c:Lio/grpc/k1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/k1;->g(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->n(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/stub/g$g$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->n(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
