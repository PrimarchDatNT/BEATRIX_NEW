.class Lio/grpc/internal/g2$a;
.super Lio/grpc/k$a;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2;->g0(I)Lio/grpc/internal/g2$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/k;

.field final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Lio/grpc/k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2$a;->b:Lio/grpc/internal/g2;

    iput-object p2, p0, Lio/grpc/internal/g2$a;->a:Lio/grpc/k;

    invoke-direct {p0}, Lio/grpc/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/k$b;Lio/grpc/y0;)Lio/grpc/k;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/g2$a;->a:Lio/grpc/k;

    return-object p1
.end method
