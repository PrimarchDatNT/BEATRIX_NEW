.class final Lio/grpc/internal/m2$f$b$a;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc/Context$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m2$f$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/m2$f$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/m2$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m2$f$b$a;->a:Lio/grpc/internal/m2$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/p;->b(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    .line 2
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/m2$f$b$a;->a:Lio/grpc/internal/m2$f$b;

    iget-object v0, v0, Lio/grpc/internal/m2$f$b;->g:Lio/grpc/internal/o2;

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->a(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
