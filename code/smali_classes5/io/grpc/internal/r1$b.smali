.class Lio/grpc/internal/r1$b;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r1$b;->a:Lio/grpc/internal/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/r1$b;->a:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V

    return-void
.end method
