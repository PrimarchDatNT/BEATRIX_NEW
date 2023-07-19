.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/j;
.source "AbstractClientStream.java"

# interfaces
.implements Lio/grpc/internal/u;
.implements Lio/grpc/internal/p1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/g3;

.field private final b:Lio/grpc/internal/u0;

.field private c:Z

.field private d:Z

.field private e:Lio/grpc/y0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/i3;Lio/grpc/internal/y2;Lio/grpc/internal/g3;Lio/grpc/y0;Lio/grpc/f;Z)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/j;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/g3;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/g3;

    invoke-static {p5}, Lio/grpc/internal/GrpcUtil;->q(Lio/grpc/f;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/p1;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/p1;-><init>(Lio/grpc/internal/p1$d;Lio/grpc/internal/i3;Lio/grpc/internal/y2;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/u0;

    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/y0;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lio/grpc/y0;Lio/grpc/internal/y2;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/u0;

    :goto_0
    return-void
.end method

.method static synthetic D()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic B()Lio/grpc/internal/j$a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract C()Lio/grpc/internal/a$b;
.end method

.method protected E()Lio/grpc/internal/g3;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/g3;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract G()Lio/grpc/internal/a$c;
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/a;->C()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/j$a;->z(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/u0;

    invoke-interface {v0, p1}, Lio/grpc/internal/u0;->g(I)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/j;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lio/grpc/s;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->B(Lio/grpc/internal/a$c;Lio/grpc/s;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method public final t(Lio/grpc/internal/c1;)V
    .locals 2

    invoke-interface {p0}, Lio/grpc/internal/u;->c()Lio/grpc/a;

    move-result-object v0

    sget-object v1, Lio/grpc/b0;->a:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/c1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/c1;

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->C(Lio/grpc/internal/a$c;)V

    invoke-virtual {p0}, Lio/grpc/internal/j;->y()V

    :cond_0
    return-void
.end method

.method public v(Lio/grpc/q;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/y0;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/y0$i;

    invoke-virtual {v0, v1}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->B(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/y0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/a;->G()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->M(Lio/grpc/internal/ClientStreamListener;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->C()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/y0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->c(Lio/grpc/y0;[B)V

    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/y0;

    :cond_0
    return-void
.end method

.method public final x(Lio/grpc/internal/h3;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/a;->C()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->b(Lio/grpc/internal/h3;ZZI)V

    return-void
.end method

.method protected final z()Lio/grpc/internal/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/u0;

    return-object v0
.end method
