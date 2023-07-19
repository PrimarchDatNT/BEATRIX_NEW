.class public Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$f;,
        Lio/grpc/internal/l$g;,
        Lio/grpc/internal/l$h;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private final b:Lio/grpc/internal/m;

.field private final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/l$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/x2;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    invoke-direct {v0, p1}, Lio/grpc/internal/x2;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance p1, Lio/grpc/internal/m;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/m$d;)V

    iput-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/m;

    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->p(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object p3, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/MessageDeframer;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/l;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/m;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/l$g;

    new-instance v2, Lio/grpc/internal/l$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/l$a;-><init>(Lio/grpc/internal/l;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Lio/grpc/internal/l$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->q()V

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/l$g;

    new-instance v2, Lio/grpc/internal/l$e;

    invoke-direct {v2, p0}, Lio/grpc/internal/l$e;-><init>(Lio/grpc/internal/l;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Lio/grpc/internal/l$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method

.method d()Lio/grpc/internal/MessageDeframer$b;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/m;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->f(I)V

    return-void
.end method

.method public h(Lio/grpc/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->h(Lio/grpc/r;)V

    return-void
.end method

.method public i(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->i(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public j(Lio/grpc/internal/a2;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/l$f;

    new-instance v2, Lio/grpc/internal/l$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/l$b;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/a2;)V

    new-instance v3, Lio/grpc/internal/l$c;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/l$c;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/a2;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/l$f;-><init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/l$g;

    new-instance v2, Lio/grpc/internal/l$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/l$d;-><init>(Lio/grpc/internal/l;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Lio/grpc/internal/l$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method
