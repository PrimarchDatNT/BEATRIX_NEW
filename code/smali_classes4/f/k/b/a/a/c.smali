.class public Lf/k/b/a/a/c;
.super Ljava/lang/Object;
.source "TraceRoute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const p0, 0xa719

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "MTTR"

    const-string v1, "Release Mode."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
