.class Lio/grpc/okhttp/f$a;
.super Lio/grpc/internal/b1;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b1<",
        "Lio/grpc/okhttp/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$a;->b:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Lio/grpc/internal/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f$a;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/o1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/o1$a;->d(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f$a;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/o1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/o1$a;->d(Z)V

    return-void
.end method
