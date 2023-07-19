.class final Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;
.super Ljava/lang/Object;
.source "ArPerformanceRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x32db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->j(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/high16 v1, 0x447a0000    # 1000.0f

    float-to-int v1, v1

    int-to-long v5, v1

    div-long/2addr v3, v5

    int-to-float v1, v2

    long-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/util/b;->a()Lcom/commsource/camera/xcamera/bean/b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/bean/b;->d(Ljava/util/List;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/xcamera/bean/b$a;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/bean/b$a;->a()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v7}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)I

    move-result v7

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    if-nez v3, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/camera/xcamera/bean/b$a;->l(Ljava/lang/String;)V

    if-nez v3, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->j(Ljava/lang/Integer;)V

    if-nez v3, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->m(Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    new-instance v3, Lcom/commsource/camera/xcamera/bean/b$a;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/bean/b$a;-><init>()V

    iget-object v4, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/bean/b$a;->h(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->j(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->m(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->l(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
