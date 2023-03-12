.class Lio/grpc/internal/i$b$b;
.super Ljava/lang/Object;
.source "AbstractServerStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b$b;->a:Lio/grpc/internal/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b$b;->a:Lio/grpc/internal/i$b;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/i$b;->B(Lio/grpc/internal/i$b;Lio/grpc/Status;)V

    return-void
.end method
