.class Lio/grpc/internal/k2$a$a;
.super Ljava/lang/Object;
.source "ServerCallImpl.java"

# interfaces
.implements Lio/grpc/Context$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k2$a;-><init>(Lio/grpc/internal/k2;Lio/grpc/k1$a;Lio/grpc/Context$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/k2$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/k2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k2$a$a;->a:Lio/grpc/internal/k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/k2$a$a;->a:Lio/grpc/internal/k2$a;

    invoke-static {p1}, Lio/grpc/internal/k2$a;->h(Lio/grpc/internal/k2$a;)Lio/grpc/internal/k2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/grpc/internal/k2;->m(Lio/grpc/internal/k2;Z)Z

    return-void
.end method
