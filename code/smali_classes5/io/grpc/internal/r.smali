.class final Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "CallTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/r$b;


# instance fields
.field private final a:Lio/grpc/internal/d3;

.field private final b:Lio/grpc/internal/k1;

.field private final c:Lio/grpc/internal/k1;

.field private final d:Lio/grpc/internal/k1;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r$a;

    invoke-direct {v0}, Lio/grpc/internal/r$a;-><init>()V

    sput-object v0, Lio/grpc/internal/r;->f:Lio/grpc/internal/r$b;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/d3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/internal/l1;->a()Lio/grpc/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/k1;

    .line 3
    invoke-static {}, Lio/grpc/internal/l1;->a()Lio/grpc/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/k1;

    .line 4
    invoke-static {}, Lio/grpc/internal/l1;->a()Lio/grpc/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/r;->d:Lio/grpc/internal/k1;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/d3;

    return-void
.end method

.method public static a()Lio/grpc/internal/r$b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/r;->f:Lio/grpc/internal/r$b;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/k1;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/k1;->add(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/r;->d:Lio/grpc/internal/k1;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/k1;->add(J)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/k1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/k1;->add(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/d3;

    invoke-interface {v0}, Lio/grpc/internal/d3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/r;->e:J

    return-void
.end method

.method d(Lio/grpc/InternalChannelz$b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/k1;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/k1;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$b$a;->c(J)Lio/grpc/InternalChannelz$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/k1;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/k1;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$b$a;->d(J)Lio/grpc/InternalChannelz$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/r;->d:Lio/grpc/internal/k1;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/k1;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$b$a;->b(J)Lio/grpc/InternalChannelz$b$a;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/r;->e:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$b$a;->f(J)Lio/grpc/InternalChannelz$b$a;

    return-void
.end method

.method e(Lio/grpc/InternalChannelz$h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/k1;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/k1;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$h$a;->d(J)Lio/grpc/InternalChannelz$h$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/k1;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/k1;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$h$a;->e(J)Lio/grpc/InternalChannelz$h$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/r;->d:Lio/grpc/internal/k1;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/k1;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$h$a;->c(J)Lio/grpc/InternalChannelz$h$a;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/r;->e:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$h$a;->f(J)Lio/grpc/InternalChannelz$h$a;

    return-void
.end method
