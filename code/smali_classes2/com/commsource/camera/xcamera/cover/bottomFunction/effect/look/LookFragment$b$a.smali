.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a(Lcom/meitu/template/bean/LookMaterial;)V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

.field final synthetic b:Lcom/meitu/template/bean/LookMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->b:Lcom/meitu/template/bean/LookMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x9a2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T()Lcom/commsource/beautyplus/f0/w8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q()Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->b:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T()Lcom/commsource/beautyplus/f0/w8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
