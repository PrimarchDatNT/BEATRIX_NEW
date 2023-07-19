.class Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;
.super Ljava/lang/Object;
.source "WarmUpScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

.field final synthetic b:Lcom/tencent/matrix/backtrace/WarmUpScheduler;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/WarmUpScheduler;Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;->b:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;->b:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->e(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method
