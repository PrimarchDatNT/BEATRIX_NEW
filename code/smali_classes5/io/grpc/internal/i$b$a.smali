.class Lio/grpc/internal/i$b$a;
.super Ljava/lang/Object;
.source "AbstractServerStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$b;->I(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/i$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/i$b;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b$a;->b:Lio/grpc/internal/i$b;

    iput-object p2, p0, Lio/grpc/internal/i$b$a;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b$a;->b:Lio/grpc/internal/i$b;

    iget-object v1, p0, Lio/grpc/internal/i$b$a;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/i$b;->B(Lio/grpc/internal/i$b;Lio/grpc/Status;)V

    return-void
.end method
