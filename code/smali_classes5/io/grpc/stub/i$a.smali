.class final Lio/grpc/stub/i$a;
.super Ljava/lang/Object;
.source "StreamObservers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/i;->b(Ljava/util/Iterator;Lio/grpc/stub/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/stub/b;

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lio/grpc/stub/b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/i$a;->b:Lio/grpc/stub/b;

    iput-object p2, p0, Lio/grpc/stub/i$a;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/i$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/i$a;->b:Lio/grpc/stub/b;

    invoke-virtual {v0}, Lio/grpc/stub/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/i$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/stub/i$a;->b:Lio/grpc/stub/b;

    iget-object v1, p0, Lio/grpc/stub/i$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/stub/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/i$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/i$a;->a:Z

    .line 6
    iget-object v0, p0, Lio/grpc/stub/i$a;->b:Lio/grpc/stub/b;

    invoke-interface {v0}, Lio/grpc/stub/h;->onCompleted()V

    :cond_2
    return-void
.end method
