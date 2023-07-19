.class final Lcom/tencent/matrix/backtrace/WarmUpService$b;
.super Ljava/lang/Object;
.source "WarmUpService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WarmUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/backtrace/WarmUpService$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/WarmUpService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Matrix.WarmUpService"

    const-string v2, "Suicide."

    invoke-static {v1, v2, p1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return v0
.end method
