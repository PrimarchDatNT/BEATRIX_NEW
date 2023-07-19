.class public final Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;
.super Lcom/commsource/util/q2/d;
.source "BaseCameraNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseCameraNewActivity;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->h:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/commsource/util/q2/d;-><init>(Ljava/util/List;ZILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x6fce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/util/q2/e;

    invoke-virtual {v5}, Lcom/commsource/util/q2/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/commsource/util/q2/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/util/q2/e;

    invoke-virtual {v6}, Lcom/commsource/util/q2/e;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/commsource/util/q2/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/commsource/util/q2/e;

    invoke-virtual {v7}, Lcom/commsource/util/q2/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/commsource/util/q2/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/commsource/util/q2/e;->b()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/commsource/util/q2/e;->b()Z

    move-result v1

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->g(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/commsource/util/q2/e;->b()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v2}, Lcom/commsource/util/q2/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->h:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->a0(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->W(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/commsource/util/q2/e;->b()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v4}, Lcom/commsource/util/q2/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->a0(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->W(Landroid/app/Activity;)V

    goto :goto_2

    :cond_a
    const/4 p1, 0x3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/commsource/util/q2/e;->b()Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/commsource/util/q2/e;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/commsource/util/q2/e;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/commsource/util/q2/e;->b()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;->g:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_d
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
