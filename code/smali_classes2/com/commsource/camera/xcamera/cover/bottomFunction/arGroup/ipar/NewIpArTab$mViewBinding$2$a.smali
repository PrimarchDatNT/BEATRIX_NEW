.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;
.super Ljava/lang/Object;
.source "NewIpArTab.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/qc;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/qc;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->a:Lcom/commsource/beautyplus/f0/qc;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    const/16 p1, 0x7937

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/16 p1, 0x7938

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/16 v0, 0x7939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->a:Lcom/commsource/beautyplus/f0/qc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->b(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->d(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "mViewModel.arPageSelectEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
