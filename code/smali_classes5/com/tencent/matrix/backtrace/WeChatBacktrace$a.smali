.class Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;
.super Ljava/lang/Object;
.source "WeChatBacktrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/WeChatBacktrace;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;->a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;->a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->a(Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;->a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->b(Lcom/tencent/matrix/backtrace/WeChatBacktrace;Z)Z

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;->a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->c(Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V

    return-void
.end method
