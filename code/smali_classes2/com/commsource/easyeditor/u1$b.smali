.class Lcom/commsource/easyeditor/u1$b;
.super Ljava/lang/Object;
.source "EasyEditorCropRotateFragment.java"

# interfaces
.implements Lcom/commsource/camera/montage/CustomSeekbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/u1;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x43bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "\u00b0"

    if-lez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {v2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {v2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p1}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->J:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressRange()Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {v1}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->J:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgress()I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    .line 5
    invoke-static {v2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->J:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressBarSize()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    div-int/2addr v1, v2

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p1}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->N:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    const/16 v0, 0x43bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->setFreeRotate(F)V

    .line 2
    div-int/lit8 p2, p1, 0xa

    invoke-direct {p0, p2}, Lcom/commsource/easyeditor/u1$b;->d(I)V

    .line 3
    iget-object p2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->N:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->x(Lcom/commsource/easyeditor/u1;)Lcom/commsource/easyeditor/entity/a;

    move-result-object p2

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/entity/a;->n(F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p1}, Lcom/commsource/easyeditor/u1;->z(Lcom/commsource/easyeditor/u1;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    const/16 p1, 0x43bb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    invoke-static {p2}, Lcom/commsource/easyeditor/u1;->u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->N:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/commsource/easyeditor/u1$b;->a:Lcom/commsource/easyeditor/u1;

    const-string v0, "\u65cb\u8f6c"

    const-string v1, "\u6ed1\u6746\u65cb\u8f6c"

    invoke-static {p2, v0, v1}, Lcom/commsource/easyeditor/u1;->w(Lcom/commsource/easyeditor/u1;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 3
    invoke-static {p2}, Lcom/commsource/util/j2;->c(I)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 p1, 0x43ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/commsource/util/j2;->c(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
