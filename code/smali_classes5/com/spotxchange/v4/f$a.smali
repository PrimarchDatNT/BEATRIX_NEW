.class Lcom/spotxchange/v4/f$a;
.super Ljava/lang/Object;
.source "SpotXResizableAdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/f;->N0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/spotxchange/v4/f;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/f;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    iput p2, p0, Lcom/spotxchange/v4/f$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcom/spotxchange/v4/f$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    invoke-static {v0}, Lcom/spotxchange/v4/f;->I0(Lcom/spotxchange/v4/f;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    invoke-static {v0}, Lcom/spotxchange/v4/f;->J0(Lcom/spotxchange/v4/f;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/spotxchange/v4/f$a;->a:F

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    invoke-static {v0}, Lcom/spotxchange/v4/f;->K0(Lcom/spotxchange/v4/f;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    invoke-static {v0}, Lcom/spotxchange/v4/f;->L0(Lcom/spotxchange/v4/f;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    iget-object v0, v0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/spotxchange/v4/f$a;->a:F

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/spotxchange/v4/f$a;->b:Lcom/spotxchange/v4/f;

    invoke-static {v0}, Lcom/spotxchange/v4/f;->M0(Lcom/spotxchange/v4/f;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
