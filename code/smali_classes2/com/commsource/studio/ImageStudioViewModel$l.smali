.class final Lcom/commsource/studio/ImageStudioViewModel$l;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$l;->b:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x436a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$l;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$l;->b:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->I0()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
