.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;
.super Ljava/lang/Object;
.source "ArSeekComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0xd10

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->n(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->w(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->f(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    const-wide v2, 0xfffb5986L

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v0, :cond_2

    long-to-int v4, v2

    invoke-virtual {v0, v4}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Z)V

    .line 10
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->p:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz v0, :cond_6

    sget v1, Lcom/res/provider/ResSTRING;->camera_beauty:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->x(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 13
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
