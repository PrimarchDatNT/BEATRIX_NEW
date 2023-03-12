.class final Lio/grpc/internal/m2$b;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Lio/grpc/Context$f;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/Context$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/m2$b;->a:Lio/grpc/Context$f;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/m2$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$b;->a:Lio/grpc/Context$f;

    iget-object v1, p0, Lio/grpc/internal/m2$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    return-void
.end method
