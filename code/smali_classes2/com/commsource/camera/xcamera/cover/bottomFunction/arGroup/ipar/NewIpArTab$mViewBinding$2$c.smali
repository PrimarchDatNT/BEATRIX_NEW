.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$c;
.super Ljava/lang/Object;
.source "NewIpArTab.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        "entity",
        "",
        "b",
        "(ILcom/meitu/template/bean/ArMaterialGroup;)Z",
        "com/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1bb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$c;->b(ILcom/meitu/template/bean/ArMaterialGroup;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/ArMaterialGroup;)Z
    .locals 2
    .param p2    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x1bb6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "mViewModel.arPageSelectEvent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
