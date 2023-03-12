.class Lf/r/c/c/a$a;
.super Ljava/lang/Object;
.source "HeartbeatMonitor.java"

# interfaces
.implements Lf/r/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/c/a;


# direct methods
.method constructor <init>(Lf/r/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/a$a;->a:Lf/r/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/c/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/a$a;->a:Lf/r/c/c/a;

    invoke-static {v0}, Lf/r/c/c/a;->c(Lf/r/c/c/a;)Lf/r/c/c/b;

    move-result-object v0

    iget-object v0, v0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/a$a$a;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/a$a$a;-><init>(Lf/r/c/c/a$a;Lf/r/c/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
