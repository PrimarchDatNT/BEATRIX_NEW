.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/c/h;)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/a;->c()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/a;->c()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_c
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->d(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcom/scwang/smartrefresh/layout/c/i;
    .locals 3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    return-object p0
.end method

.method public f(Z)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 3

    if-eqz p1, :cond_1

    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m$a;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-ne v0, v2, :cond_0

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public g(IZ)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v10, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iput v1, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz p2, :cond_7

    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_7

    :cond_3
    int-to-float v2, v1

    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v3

    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T0:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_7

    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_4
    neg-int v2, v1

    int-to-float v2, v2

    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    int-to-float v3, v3

    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U0:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-nez v2, :cond_5

    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-nez v2, :cond_6

    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_6
    if-lez v1, :cond_7

    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_15

    if-ltz v1, :cond_9

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v3, :cond_9

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    invoke-virtual {v2, v4, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    if-gez v10, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gtz v1, :cond_b

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v5, :cond_b

    iget-boolean v6, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    invoke-virtual {v4, v6, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    if-lez v10, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v4, v2, v5, v3}, Lcom/scwang/smartrefresh/layout/c/e;->i(III)V

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v4, :cond_c

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v4, v3, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v3, v4, :cond_c

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e1:I

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Z

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f1:I

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_13

    if-gez v2, :cond_14

    if-gtz v10, :cond_14

    :cond_13
    if-eqz v4, :cond_15

    if-lez v2, :cond_14

    if-gez v10, :cond_15

    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-gez v1, :cond_16

    if-lez v10, :cond_20

    :cond_16
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v2, :cond_20

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v15, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v15

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    mul-float v3, v3, v4

    float-to-int v7, v3

    int-to-float v3, v8

    mul-float v3, v3, v13

    if-nez v15, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move v4, v15

    :goto_b
    int-to-float v4, v4

    div-float v16, v3, v4

    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_18

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v17, v7

    goto/16 :goto_11

    :cond_19
    :goto_c
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v3, :cond_1d

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e1:I

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    if-eqz v3, :cond_1c

    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    iget-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1b
    sget-object v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1c
    :goto_e
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v6, v15

    move/from16 v17, v7

    invoke-interface/range {v2 .. v7}, Lcom/scwang/smartrefresh/layout/c/h;->s(ZFIII)V

    goto :goto_f

    :cond_1d
    move/from16 v17, v7

    :goto_f
    if-eqz p2, :cond_1f

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    if-nez v3, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    move v6, v3

    :goto_10
    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v4, v5, v2, v3}, Lcom/scwang/smartrefresh/layout/c/h;->m(FII)V

    :cond_1f
    :goto_11
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v3, :cond_20

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v3, :cond_20

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v4, v2, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v4, :cond_20

    move-object v4, v2

    check-cast v4, Lcom/scwang/smartrefresh/layout/c/g;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move v7, v15

    move/from16 v8, v17

    invoke-interface/range {v2 .. v8}, Lcom/scwang/smartrefresh/layout/d/c;->j(Lcom/scwang/smartrefresh/layout/c/g;ZFIII)V

    :cond_20
    if-lez v1, :cond_21

    if-gez v10, :cond_2a

    :cond_21
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v2, :cond_2a

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    int-to-float v2, v8

    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    mul-float v2, v2, v3

    float-to-int v15, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    if-nez v8, :cond_22

    const/4 v3, 0x1

    goto :goto_12

    :cond_22
    move v3, v8

    :goto_12
    int-to-float v3, v3

    div-float v13, v2, v3

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_29

    if-nez p2, :cond_29

    :cond_23
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v2, :cond_27

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v1, v2, :cond_24

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f1:I

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    iget-object v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_14

    :cond_24
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_25

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_25
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_26
    :goto_14
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    move/from16 v2, p2

    move v3, v13

    move v4, v7

    move v5, v8

    move v6, v15

    invoke-interface/range {v1 .. v6}, Lcom/scwang/smartrefresh/layout/c/h;->s(ZFIII)V

    :cond_27
    if-eqz p2, :cond_29

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    move v11, v2

    :goto_15
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3, v4, v1, v2}, Lcom/scwang/smartrefresh/layout/c/h;->m(FII)V

    :cond_29
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v2, :cond_2a

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v3, v1, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Lcom/scwang/smartrefresh/layout/c/f;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v13

    move v5, v7

    move v6, v8

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/scwang/smartrefresh/layout/d/c;->l(Lcom/scwang/smartrefresh/layout/c/f;ZFIII)V

    :cond_2a
    return-object v0
.end method

.method public h()Lcom/scwang/smartrefresh/layout/c/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    return-object v0
.end method

.method public i(Lcom/scwang/smartrefresh/layout/c/h;Z)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Z

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:Z

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public j()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public k(Lcom/scwang/smartrefresh/layout/c/h;Z)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/c/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g1:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h1:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public l(Lcom/scwang/smartrefresh/layout/c/h;I)Lcom/scwang/smartrefresh/layout/c/i;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e1:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f1:I

    :cond_2
    :goto_0
    return-object p0
.end method
