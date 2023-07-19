.class Lio/grpc/a2/i$b$i;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i$b;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/a2/i$b;


# direct methods
.method constructor <init>(Lio/grpc/a2/i$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/i$b$i;->b:Lio/grpc/a2/i$b;

    iput-object p2, p0, Lio/grpc/a2/i$b$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b$i;->b:Lio/grpc/a2/i$b;

    iget-object v1, p0, Lio/grpc/a2/i$b$i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/grpc/a2/i$b;->w(Lio/grpc/a2/i$b;Ljava/lang/String;)V

    return-void
.end method
