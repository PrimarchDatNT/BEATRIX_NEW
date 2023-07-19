.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;
.super Ljava/lang/Object;
.source "CameraFilterViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x2e84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->unable_to_apply_special_filter:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$e$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
