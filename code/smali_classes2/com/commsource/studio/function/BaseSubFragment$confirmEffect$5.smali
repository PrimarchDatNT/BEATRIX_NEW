.class public final Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;
.super Lcom/commsource/util/u2/a;
.source "BaseSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic J:Lcom/commsource/studio/effect/k;

.field final synthetic g:Lcom/commsource/studio/function/BaseSubFragment;

.field final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;Landroid/graphics/Bitmap;Lcom/commsource/studio/effect/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/commsource/studio/effect/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->p:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->J:Lcom/commsource/studio/effect/k;

    invoke-direct {p0, p4}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x9a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->p:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    new-instance v4, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;Lcotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_0
    :goto_0
    iget-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->J:Lcom/commsource/studio/effect/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "total"

    invoke-static {v4, v5}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/effect/t;->h(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/commsource/studio/effect/k;->p(Ljava/lang/ref/WeakReference;)V

    iget-object v3, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/effect/k;->q(I)V

    iget-object v3, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/effect/k;->o(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    sget-object v3, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    iget-object v4, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->J:Lcom/commsource/studio/effect/k;

    invoke-virtual {v5}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u56fe\u7247\u8017\u65f6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lhy"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    new-instance v3, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;

    invoke-direct {v3, p0, v2}, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;-><init>(Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
