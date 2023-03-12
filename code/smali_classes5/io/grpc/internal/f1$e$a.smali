.class Lio/grpc/internal/f1$e$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f1$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1$e$a;->a:Lio/grpc/internal/f1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$e$a;->a:Lio/grpc/internal/f1$e;

    iget-object v0, v0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->r(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/f1$e$a;->a:Lio/grpc/internal/f1$e;

    iget-object v1, v1, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/f1;->q(Lio/grpc/internal/f1;Lio/grpc/w1$c;)Lio/grpc/w1$c;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/f1$e$a;->a:Lio/grpc/internal/f1$e;

    iget-object v1, v1, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v2}, Lio/grpc/internal/f1;->s(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    .line 4
    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 5
    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    return-void
.end method
