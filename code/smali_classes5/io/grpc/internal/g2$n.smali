.class Lio/grpc/internal/g2$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/g2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$n;->b:Lio/grpc/internal/g2;

    iput p2, p0, Lio/grpc/internal/g2$n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/g2$z;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    iget v0, p0, Lio/grpc/internal/g2$n;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/z2;->b(I)V

    return-void
.end method
