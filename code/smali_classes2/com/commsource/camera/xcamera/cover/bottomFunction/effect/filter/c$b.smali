.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;
.super Ljava/lang/Object;
.source "CameraFilterViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x916a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getFilterId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getFilterId()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getSelectPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->d(I)Lcom/commsource/beautyfilter/a;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->b1(Lcom/commsource/beautyfilter/a;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getSelectPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->d(I)Lcom/commsource/beautyfilter/a;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->b1(Lcom/commsource/beautyfilter/a;Z)V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getSelectPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
