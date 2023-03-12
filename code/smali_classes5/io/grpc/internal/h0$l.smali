.class Lio/grpc/internal/h0$l;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->m(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$l;->b:Lio/grpc/internal/h0;

    iput-object p2, p0, Lio/grpc/internal/h0$l;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$l;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$l;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/z2;->m(Ljava/io/InputStream;)V

    return-void
.end method
