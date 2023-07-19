.class final Lcom/commsource/studio/function/RelightFragment$f;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x6046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$f$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$f$a;-><init>(Lcom/commsource/studio/function/RelightFragment$f;)V

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/c;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/RelightFragment;->z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->beauty_update_material:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/c;->k(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
