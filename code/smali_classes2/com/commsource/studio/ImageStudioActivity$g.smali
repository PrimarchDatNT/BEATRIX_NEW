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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/commsource/studio/ImageStudioActivity$initViewBinding$2$3",
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

    .line 1
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    .line 3
    invoke-static {v0}, Lf/k/c/c/f;->r(I)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$g;->a:Lcom/commsource/studio/ImageStudioActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->H(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
