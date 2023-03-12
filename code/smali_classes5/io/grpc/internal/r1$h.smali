.class Lio/grpc/internal/r1$h;
.super Lio/grpc/internal/q0;
.source "MigratingThreadDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/MessageDeframer$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/q0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/r1$h;->f(Lio/grpc/internal/MessageDeframer$b;)V

    return-void
.end method


# virtual methods
.method protected e()Lio/grpc/internal/MessageDeframer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1$h;->a:Lio/grpc/internal/MessageDeframer$b;

    return-object v0
.end method

.method public f(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Lio/grpc/internal/r1$h;->a:Lio/grpc/internal/MessageDeframer$b;

    return-void
.end method
