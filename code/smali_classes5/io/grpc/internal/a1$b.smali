.class Lio/grpc/internal/a1$b;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->c(Lio/grpc/internal/v$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v$a;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/v$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/v$a;

    iput-object p2, p0, Lio/grpc/internal/a1$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/v$a;

    iget-object v1, p0, Lio/grpc/internal/a1$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
