.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;
.super Ljava/lang/Object;
.source "NewIpArTab.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/qc;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/qc;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->a:Lcom/commsource/beautyplus/f0/qc;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x82dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->b(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->f(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->a:Lcom/commsource/beautyplus/f0/qc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qc;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "ipContent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->j(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x82dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$b;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
