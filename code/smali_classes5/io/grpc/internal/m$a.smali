.class Lio/grpc/internal/m$a;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/internal/m;

    iput p2, p0, Lio/grpc/internal/m$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->e(Lio/grpc/internal/m;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/m$a;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->b(I)V

    return-void
.end method
