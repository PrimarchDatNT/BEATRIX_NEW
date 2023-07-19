.class Lio/grpc/internal/b3$b$a;
.super Ljava/lang/Object;
.source "SubchannelChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b3$b;->h(Lio/grpc/h$a;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/h$a;

.field final synthetic b:Lio/grpc/internal/b3$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/b3$b;Lio/grpc/h$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b3$b$a;->b:Lio/grpc/internal/b3$b;

    iput-object p2, p0, Lio/grpc/internal/b3$b$a;->a:Lio/grpc/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b3$b$a;->a:Lio/grpc/h$a;

    sget-object v1, Lio/grpc/internal/b3;->h:Lio/grpc/Status;

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/h$a;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method
