.class Lio/grpc/internal/f1$h;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1;->Y(Lio/grpc/internal/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;Lio/grpc/internal/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1$h;->c:Lio/grpc/internal/f1;

    iput-object p2, p0, Lio/grpc/internal/f1$h;->a:Lio/grpc/internal/y;

    iput-boolean p3, p0, Lio/grpc/internal/f1$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$h;->c:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->z(Lio/grpc/internal/f1;)Lio/grpc/internal/b1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$h;->a:Lio/grpc/internal/y;

    iget-boolean v2, p0, Lio/grpc/internal/f1$h;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    return-void
.end method
