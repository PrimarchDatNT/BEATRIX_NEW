.class Lio/grpc/e$a;
.super Lio/grpc/e$b;
.source "CallCredentials2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/e;->a(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/d$a;

.field final synthetic b:Lio/grpc/e;


# direct methods
.method constructor <init>(Lio/grpc/e;Lio/grpc/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/e$a;->b:Lio/grpc/e;

    iput-object p2, p0, Lio/grpc/e$a;->a:Lio/grpc/d$a;

    invoke-direct {p0}, Lio/grpc/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/e$a;->a:Lio/grpc/d$a;

    invoke-virtual {v0, p1}, Lio/grpc/d$a;->a(Lio/grpc/y0;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/e$a;->a:Lio/grpc/d$a;

    invoke-virtual {v0, p1}, Lio/grpc/d$a;->b(Lio/grpc/Status;)V

    return-void
.end method
