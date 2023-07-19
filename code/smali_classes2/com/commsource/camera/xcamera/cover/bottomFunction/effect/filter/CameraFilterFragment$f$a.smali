.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f$a;
.super Ljava/lang/Object;
.source "CameraFilterFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;


# direct methods
.method constructor <init>(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;)V
    .locals 0

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f$a;->a:I

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x8bda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->m0()Lcom/commsource/beautyplus/f0/k7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k7;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$f$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
