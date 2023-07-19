.class public final Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "MontageMaterialTopBarCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/e4;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation




# instance fields
.field private final J:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$montageDressUpViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$montageDressUpViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$montageMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$montageMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->J:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x161d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x161a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/montage/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x161b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/montage/e0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x161c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/e0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()V
    .locals 3

    const/16 v0, 0x1623

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    const-string v2, "MontageSuitConfig.getMontageSuitConfig()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->N()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->I()Lcom/commsource/camera/montage/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/montage/e0;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    sget v2, Lcom/res/provider/ResSTRING;->montage_discard_change:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ok:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x1621

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x161e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e4;->b:Lcom/commsource/widget/IconFrontView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->J()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/e4;->c:Lcom/commsource/studio/component/SaveBtnComponent;

    :cond_2
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p1

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "suitConfig"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/c;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v1, "source_click_position"

    const-string v3, "\u8499\u592a\u5947\u786e\u8ba4\u5f62\u8c61"

    invoke-virtual {p1, v1, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p1

    const-string v1, "MontageSuitConfig.getMontageSuitConfig()"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/c;->w()Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "needPaidMaterials"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1ANM"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    :cond_6
    new-instance p1, Lcom/commsource/util/p2/c;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e;

    const-string v2, "Montage"

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;

    invoke-direct {v3, p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;Lcom/commsource/camera/montage/bean/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->V2(ZLcom/commsource/camera/xcamera/m;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x161f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_montage_material_top_bar:I

    return v0
.end method

.method public v()V
    .locals 2

    const/16 v0, 0x1620

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e4;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e4;->c:Lcom/commsource/studio/component/SaveBtnComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x1622

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e4;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->I()Lcom/commsource/camera/montage/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
