.class Lio/grpc/internal/m2$f$c;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m2$f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/m2$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/m2$f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m2$f$c;->a:Lio/grpc/internal/m2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/m2$f$c;->a:Lio/grpc/internal/m2$f;

    invoke-static {v0}, Lio/grpc/internal/m2$f;->e(Lio/grpc/internal/m2$f;)Lio/grpc/internal/q2;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q2;->a(Lio/grpc/Status;)V

    return-void
.end method
