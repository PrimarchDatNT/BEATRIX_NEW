.class final Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;
.super Ljava/lang/Object;
.source "MontageMaterialTopBarCover.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMontageMaterialTopBarCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MontageMaterialTopBarCover.kt\ncom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$onBack$1\n*L\n1#1,213:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/d/a;",
        "dialog1",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 5
    .param p1    # Lf/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5f1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog1"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    const-string v2, "MontageSuitConfig.getMontageSuitConfig()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/c;->l0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v3, "arViewModel.applyArEvent"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->r1(Lcom/meitu/template/bean/ArMaterial;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->I()Lcom/commsource/camera/montage/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/e0;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e4;->c:Lcom/commsource/studio/component/SaveBtnComponent;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/component/SaveBtnComponent;->setProState(Z)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
