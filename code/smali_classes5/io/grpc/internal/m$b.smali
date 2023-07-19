.class Lio/grpc/internal/m$b;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$b;->b:Lio/grpc/internal/m;

    iput-boolean p2, p0, Lio/grpc/internal/m$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m$b;->b:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->e(Lio/grpc/internal/m;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/m$b;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->d(Z)V

    return-void
.end method
