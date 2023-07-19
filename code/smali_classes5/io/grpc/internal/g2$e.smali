.class Lio/grpc/internal/g2$e;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/g2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2;->v(Lio/grpc/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q;

.field final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Lio/grpc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g2$e;->b:Lio/grpc/internal/g2;

    iput-object p2, p0, Lio/grpc/internal/g2$e;->a:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/g2$z;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    iget-object v0, p0, Lio/grpc/internal/g2$e;->a:Lio/grpc/q;

    invoke-interface {p1, v0}, Lio/grpc/internal/u;->v(Lio/grpc/q;)V

    return-void
.end method
