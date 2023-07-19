.class final Lf/q/b/n$b;
.super Ljava/lang/Object;
.source "Networking.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q/b/n;->x(Ljava/util/concurrent/Executor;Lf/q/b/n$h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/q/b/n$h;


# direct methods
.method constructor <init>(Lf/q/b/n$h;)V
    .locals 0

    iput-object p1, p0, Lf/q/b/n$b;->a:Lf/q/b/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/q/b/n$b;->a:Lf/q/b/n$h;

    invoke-static {v0}, Lf/q/b/n;->b(Lf/q/b/n$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
