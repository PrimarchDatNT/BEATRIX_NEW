.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$b;
.super Ljava/lang/Object;
.source "FilterShopGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1947

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->L()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->L()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
