.class final Lio/grpc/internal/s2$b;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/internal/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s2;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
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

    iput-object p1, p0, Lio/grpc/internal/s2$b;->b:Lio/grpc/internal/s2;

    iput-object p2, p0, Lio/grpc/internal/s2$b;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/h2;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/s2$b;->b:Lio/grpc/internal/s2;

    invoke-static {v0}, Lio/grpc/internal/s2;->b(Lio/grpc/internal/s2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/h2;->f:Lio/grpc/internal/h2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s2$b;->b:Lio/grpc/internal/s2;

    iget-object v1, p0, Lio/grpc/internal/s2$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Lio/grpc/internal/s2;->e(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/h2;

    move-result-object v0

    return-object v0
.end method
