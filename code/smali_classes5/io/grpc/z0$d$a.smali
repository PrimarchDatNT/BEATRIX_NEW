.class Lio/grpc/z0$d$a;
.super Lio/grpc/z0$j;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/z0$d;->d(Ljava/net/URI;Lio/grpc/z0$e;)Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/z0$e;

.field final synthetic b:Lio/grpc/z0$d;


# direct methods
.method constructor <init>(Lio/grpc/z0$d;Lio/grpc/z0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/z0$d$a;->b:Lio/grpc/z0$d;

    iput-object p2, p0, Lio/grpc/z0$d$a;->a:Lio/grpc/z0$e;

    invoke-direct {p0}, Lio/grpc/z0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/z0$c;
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

    .line 1
    iget-object v0, p0, Lio/grpc/z0$d$a;->a:Lio/grpc/z0$e;

    invoke-virtual {v0, p1}, Lio/grpc/z0$e;->d(Ljava/util/Map;)Lio/grpc/z0$c;

    move-result-object p1

    return-object p1
.end method
