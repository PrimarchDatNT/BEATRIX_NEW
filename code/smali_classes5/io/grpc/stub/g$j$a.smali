.class final Lio/grpc/stub/g$j$a;
.super Lio/grpc/k1$a;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/g$j;
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
.field private final a:Lio/grpc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;"
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

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/grpc/stub/g$j;


# direct methods
.method constructor <init>(Lio/grpc/stub/g$j;Lio/grpc/stub/g$d;Lio/grpc/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/g$d<",
            "TReqT;TRespT;>;",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/g$j$a;->e:Lio/grpc/stub/g$j;

    invoke-direct {p0}, Lio/grpc/k1$a;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/g$j$a;->c:Z

    .line 3
    iput-object p3, p0, Lio/grpc/stub/g$j$a;->a:Lio/grpc/k1;

    .line 4
    iput-object p2, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/g$d;->b:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->m(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->m(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/g$j$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->a:Lio/grpc/k1;

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v2, "Half-closed without a request"

    .line 4
    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/grpc/k1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->e:Lio/grpc/stub/g$j;

    invoke-static {v0}, Lio/grpc/stub/g$j;->b(Lio/grpc/stub/g$j;)Lio/grpc/stub/g$i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/stub/g$j$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    invoke-interface {v0, v1, v2}, Lio/grpc/stub/g$i;->a(Ljava/lang/Object;Lio/grpc/stub/h;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/stub/g$j$a;->d:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->l(Lio/grpc/stub/g$d;)V

    .line 9
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->a:Lio/grpc/k1;

    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lio/grpc/stub/g$j$a;->e()V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/stub/g$j$a;->a:Lio/grpc/k1;

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v1, "Too many requests"

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/grpc/k1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/grpc/stub/g$j$a;->c:Z

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lio/grpc/stub/g$j$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->n(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/stub/g$j$a;->b:Lio/grpc/stub/g$d;

    invoke-static {v0}, Lio/grpc/stub/g$d;->n(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
