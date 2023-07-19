.class Lio/grpc/internal/g2$f;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/g2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2;->k(Lio/grpc/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/s;

.field final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Lio/grpc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g2$f;->b:Lio/grpc/internal/g2;

    iput-object p2, p0, Lio/grpc/internal/g2$f;->a:Lio/grpc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/g2$z;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    iget-object v0, p0, Lio/grpc/internal/g2$f;->a:Lio/grpc/s;

    invoke-interface {p1, v0}, Lio/grpc/internal/u;->k(Lio/grpc/s;)V

    return-void
.end method
