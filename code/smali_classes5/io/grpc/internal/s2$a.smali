.class final Lio/grpc/internal/s2$a;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/internal/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s2;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/internal/s2;


# direct methods
.method constructor <init>(Lio/grpc/internal/s2;Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/s2$a;->b:Lio/grpc/internal/s2;

    iput-object p2, p0, Lio/grpc/internal/s2$a;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/y0;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/s2$a;->b:Lio/grpc/internal/s2;

    invoke-static {v0}, Lio/grpc/internal/s2;->b(Lio/grpc/internal/s2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/y0;->d:Lio/grpc/internal/y0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s2$a;->b:Lio/grpc/internal/s2;

    iget-object v1, p0, Lio/grpc/internal/s2$a;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Lio/grpc/internal/s2;->c(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/y0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/y0;->d:Lio/grpc/internal/y0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/s2$a;->b:Lio/grpc/internal/s2;

    iget-object v2, p0, Lio/grpc/internal/s2$a;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, v2}, Lio/grpc/internal/s2;->e(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/h2;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/h2;->f:Lio/grpc/internal/h2;

    invoke-virtual {v1, v2}, Lio/grpc/internal/h2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lio/grpc/internal/s2$a;->a:Lio/grpc/MethodDescriptor;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    invoke-static {v1, v3, v2}, Lcom/google/common/base/g0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
