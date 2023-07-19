.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;
.super Ljava/lang/Object;
.source "CameraFilterViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->W0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0x1941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v1

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->y(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v1

    iget v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->l(I)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v3

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->j(I)Lcom/meitu/template/bean/Filter;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->W()I

    move-result v4

    invoke-static {v4, v3}, Lcom/commsource/camera/f1/f;->a(ILcom/meitu/template/bean/Filter;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->c:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v4, v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q0(Lcom/meitu/template/bean/Filter;Z)V

    .line 6
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v4, v1, v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z(ILcom/meitu/template/bean/Filter;Z)Z

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->unable_to_apply_special_filter:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    iget v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    invoke-virtual {v1, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->W()I

    move-result v3

    invoke-static {v3, v1}, Lcom/commsource/camera/f1/f;->a(ILcom/meitu/template/bean/Filter;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->c:Z

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;-><init>(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;ILcotlin/jvm/internal/u;)V

    .line 13
    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    invoke-virtual {v3, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->setFilterId(I)V

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v3, v5, v5, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->setSelectPosition(III)V

    const/16 v10, 0x1e

    move-object v5, v3

    .line 15
    invoke-static/range {v4 .. v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;ZZZZILjava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q0(Lcom/meitu/template/bean/Filter;Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;ZZZZILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v1

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->l(I)I

    move-result v1

    .line 19
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
