.class Lio/grpc/Context$f$a;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lio/grpc/Context$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context$f;->I(Lio/grpc/Context$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Context$f;


# direct methods
.method constructor <init>(Lio/grpc/Context$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Context$f$a;->a:Lio/grpc/Context$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$f$a;->a:Lio/grpc/Context$f;

    invoke-virtual {p1}, Lio/grpc/Context;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    return-void
.end method
