.class Lio/grpc/internal/f1$k$a;
.super Lio/grpc/internal/n0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$k;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/u;

.field final synthetic b:Lio/grpc/internal/f1$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$k;Lio/grpc/internal/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$k$a;->b:Lio/grpc/internal/f1$k;

    iput-object p2, p0, Lio/grpc/internal/f1$k$a;->a:Lio/grpc/internal/u;

    invoke-direct {p0}, Lio/grpc/internal/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f1$k$a;->b:Lio/grpc/internal/f1$k;

    invoke-static {v0}, Lio/grpc/internal/f1$k;->j(Lio/grpc/internal/f1$k;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/r;->c()V

    new-instance v0, Lio/grpc/internal/f1$k$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/f1$k$a$a;-><init>(Lio/grpc/internal/f1$k$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc/internal/n0;->w(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method protected x()Lio/grpc/internal/u;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f1$k$a;->a:Lio/grpc/internal/u;

    return-object v0
.end method
