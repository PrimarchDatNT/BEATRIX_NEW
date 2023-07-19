.class Lio/grpc/internal/l$g;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/a3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lio/grpc/internal/l;


# direct methods
.method private constructor <init>(Lio/grpc/internal/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$g;->c:Lio/grpc/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/l$g;->b:Z

    iput-object p2, p0, Lio/grpc/internal/l$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Lio/grpc/internal/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/l$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l$g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l$g;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-direct {p0}, Lio/grpc/internal/l$g;->a()V

    iget-object v0, p0, Lio/grpc/internal/l$g;->c:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->c(Lio/grpc/internal/l;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
