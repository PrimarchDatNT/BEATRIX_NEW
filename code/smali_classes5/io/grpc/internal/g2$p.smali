.class Lio/grpc/internal/g2$p;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/g2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2;->w(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$p;->a:Lio/grpc/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/g2$z;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    new-instance v1, Lio/grpc/internal/g2$y;

    iget-object v2, p0, Lio/grpc/internal/g2$p;->a:Lio/grpc/internal/g2;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/g2$y;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/u;->w(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
