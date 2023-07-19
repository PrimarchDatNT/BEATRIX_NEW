.class Lcom/commsource/camera/montage/t$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MontageAdjustFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/t;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/t;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/t$a;->a:Lcom/commsource/camera/montage/t;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    const v0, 0x812c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t$a;->a:Lcom/commsource/camera/montage/t;

    invoke-static {v1}, Lcom/commsource/camera/montage/t;->A(Lcom/commsource/camera/montage/t;)Lcom/commsource/camera/montage/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/x;->f(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t$a;->a:Lcom/commsource/camera/montage/t;

    invoke-static {v1}, Lcom/commsource/camera/montage/t;->B(Lcom/commsource/camera/montage/t;)Lcom/commsource/beautyplus/f0/i9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i9;->b:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
