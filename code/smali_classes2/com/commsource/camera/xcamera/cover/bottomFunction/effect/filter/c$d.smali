.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;
.super Ljava/lang/Object;
.source "CameraFilterViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x99d4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->isInCollections()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->B(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->b0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;ZZZZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->N()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->N()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
