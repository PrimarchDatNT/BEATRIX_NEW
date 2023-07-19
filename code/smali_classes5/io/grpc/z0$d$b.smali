.class Lio/grpc/z0$d$b;
.super Lio/grpc/z0$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/z0$d;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/z0$b;

.field final synthetic b:Lio/grpc/z0$d;


# direct methods
.method constructor <init>(Lio/grpc/z0$d;Lio/grpc/z0$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/z0$d$b;->b:Lio/grpc/z0$d;

    iput-object p2, p0, Lio/grpc/z0$d$b;->a:Lio/grpc/z0$b;

    invoke-direct {p0}, Lio/grpc/z0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lio/grpc/z0$d$b;->a:Lio/grpc/z0$b;

    invoke-virtual {v0}, Lio/grpc/z0$b;->b()I

    move-result v0

    return v0
.end method

.method public b()Lio/grpc/h1;
    .locals 1

    iget-object v0, p0, Lio/grpc/z0$d$b;->a:Lio/grpc/z0$b;

    invoke-virtual {v0}, Lio/grpc/z0$b;->d()Lio/grpc/h1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/w1;
    .locals 1

    iget-object v0, p0, Lio/grpc/z0$d$b;->a:Lio/grpc/z0$b;

    invoke-virtual {v0}, Lio/grpc/z0$b;->g()Lio/grpc/w1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lio/grpc/z0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/z0$c;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/z0$d$b;->a:Lio/grpc/z0$b;

    invoke-virtual {v0}, Lio/grpc/z0$b;->f()Lio/grpc/z0$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0$j;->a(Ljava/util/Map;)Lio/grpc/z0$c;

    move-result-object p1

    return-object p1
.end method
