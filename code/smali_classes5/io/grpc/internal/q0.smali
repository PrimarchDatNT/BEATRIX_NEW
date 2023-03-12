.class abstract Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "ForwardingDeframerListener.java"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/q0;->e()Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/q0;->e()Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$b;->b(I)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/q0;->e()Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/q0;->e()Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Z)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/MessageDeframer$b;
.end method
