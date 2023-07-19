.class final Lcom/commsource/studio/function/composition/CropRotateFragment$d;
.super Ljava/lang/Object;
.source "CropRotateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CropRotateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CropRotateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$d;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x648d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$d;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->g:Lcom/commsource/widget/VernierView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/widget/VernierView;->o(IZ)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
