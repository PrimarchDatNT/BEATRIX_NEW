.class Lio/grpc/internal/f1$a;
.super Lio/grpc/internal/b1;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b1<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1$a;->b:Lio/grpc/internal/f1;

    invoke-direct {p0}, Lio/grpc/internal/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$a;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->j(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$l;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$a;->b:Lio/grpc/internal/f1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/f1$l;->a(Lio/grpc/internal/f1;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$a;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->j(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$l;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$a;->b:Lio/grpc/internal/f1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/f1$l;->b(Lio/grpc/internal/f1;)V

    return-void
.end method
