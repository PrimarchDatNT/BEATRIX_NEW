.class final Lio/grpc/internal/t$g;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/Context$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/t;


# direct methods
.method private constructor <init>(Lio/grpc/internal/t;Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/t$g;->b:Lio/grpc/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/t$g;->a:Lio/grpc/h$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/internal/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t$g;-><init>(Lio/grpc/internal/t;Lio/grpc/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc/p;->b(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/t$g;->b:Lio/grpc/internal/t;

    iget-object v1, p0, Lio/grpc/internal/t$g;->a:Lio/grpc/h$a;

    invoke-static {v0, p1, v1}, Lio/grpc/internal/t;->j(Lio/grpc/internal/t;Lio/grpc/Status;Lio/grpc/h$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/t$g;->b:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->i(Lio/grpc/internal/t;)Lio/grpc/internal/u;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/p;->b(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    :goto_1
    return-void
.end method
