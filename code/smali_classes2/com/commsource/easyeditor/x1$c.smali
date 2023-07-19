.class Lcom/commsource/easyeditor/x1$c;
.super Ljava/lang/Object;
.source "EasyEditorPanelController.java"

# interfaces
.implements Lcom/commsource/camera/montage/CustomSeekbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/x1;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x28eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressStart()I

    move-result v1

    if-gez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->k0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->k0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressRange()Landroid/graphics/Point;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgress()I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v2}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressBarSize()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    div-int/2addr v1, v2

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->k0:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/16 v0, 0x28ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p2}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/commsource/easyeditor/y1;->T0(IZ)V

    iget-object p2, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p2}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1$c;->d(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->c(Lcom/commsource/easyeditor/x1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p2}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->f0()Lcom/commsource/easyeditor/entity/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p2}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/y1;->f0()Lcom/commsource/easyeditor/entity/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    const/16 p2, 0x28e9

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/commsource/util/j2;->c(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v0}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/commsource/easyeditor/y1;->T0(IZ)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->k0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 p1, 0x28e8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/commsource/util/j2;->c(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1$c;->a:Lcom/commsource/easyeditor/x1;

    invoke-static {v0}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
