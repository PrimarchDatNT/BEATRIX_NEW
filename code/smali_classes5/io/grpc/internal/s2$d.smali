.class final Lio/grpc/internal/s2$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h2;

.field final synthetic b:Lio/grpc/internal/s2;


# direct methods
.method constructor <init>(Lio/grpc/internal/s2;Lio/grpc/internal/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/s2$d;->b:Lio/grpc/internal/s2;

    iput-object p2, p0, Lio/grpc/internal/s2$d;->a:Lio/grpc/internal/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/h2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s2$d;->a:Lio/grpc/internal/h2;

    return-object v0
.end method
