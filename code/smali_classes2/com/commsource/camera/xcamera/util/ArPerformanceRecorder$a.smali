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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArPerformanceRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArPerformanceRecorder.kt\ncom/commsource/camera/xcamera/util/ArPerformanceRecorder$recordFpsTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1819#2,2:100\n1819#2,2:102\n*E\n*S KotlinDebug\n*F\n+ 1 ArPerformanceRecorder.kt\ncom/commsource/camera/xcamera/util/ArPerformanceRecorder$recordFpsTask$1\n*L\n64#1,2:100\n69#1,2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->j(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/util/List;

    move-result-object v1

    .line 3
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

    .line 4
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

    .line 5
    sget-object v2, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/util/b;->a()Lcom/commsource/camera/xcamera/bean/b;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 6
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/bean/b;->d(Ljava/util/List;)V

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    .line 9
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

    .line 10
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

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/camera/xcamera/bean/b$a;->l(Ljava/lang/String;)V

    if-nez v3, :cond_7

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->j(Ljava/lang/Integer;)V

    if-nez v3, :cond_8

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->m(Ljava/lang/Long;)V

    goto :goto_2

    .line 14
    :cond_9
    new-instance v3, Lcom/commsource/camera/xcamera/bean/b$a;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/bean/b$a;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/bean/b$a;->h(Ljava/lang/Integer;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->j(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->m(Ljava/lang/Long;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;->a:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/bean/b$a;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_b
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
