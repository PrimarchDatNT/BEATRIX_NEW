.class final Lcom/commsource/studio/ImageStudioActivity$g;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x4b4f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "beauty_add_photo_clk"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    invoke-static {v0}, Lf/k/c/c/f;->r(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->H(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
