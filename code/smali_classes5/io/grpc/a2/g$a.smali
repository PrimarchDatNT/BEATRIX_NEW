.class Lio/grpc/a2/g$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lio/grpc/t0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/g;->d(Lio/grpc/t0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/t0$h;

.field final synthetic b:Lio/grpc/a2/g;


# direct methods
.method constructor <init>(Lio/grpc/a2/g;Lio/grpc/t0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a2/g$a;->b:Lio/grpc/a2/g;

    iput-object p2, p0, Lio/grpc/a2/g$a;->a:Lio/grpc/t0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/a2/g$a;->b:Lio/grpc/a2/g;

    iget-object v1, p0, Lio/grpc/a2/g$a;->a:Lio/grpc/t0$h;

    invoke-static {v0, v1, p1}, Lio/grpc/a2/g;->h(Lio/grpc/a2/g;Lio/grpc/t0$h;Lio/grpc/o;)V

    return-void
.end method
