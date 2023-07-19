.class public final Lcom/commsource/studio/function/NewSkinColorFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "NewSkinColorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/q;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Lcom/commsource/studio/effect/q;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d0:Lcom/commsource/beautyplus/f0/u9;

.field private e0:Lcom/commsource/studio/processor/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/m<",
            "Lcom/commsource/studio/r0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/effect/q;

    invoke-direct {v0}, Lcom/commsource/studio/effect/q;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->c0:Lcom/commsource/studio/effect/q;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/NewSkinColorFragment;Lcom/commsource/studio/function/t/c;)V
    .locals 1

    const/16 v0, 0x38f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/NewSkinColorFragment;->G1(Lcom/commsource/studio/function/t/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/studio/processor/m;
    .locals 1

    const/16 v0, 0x38f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/beautyplus/f0/u9;
    .locals 2

    const/16 v0, 0x38f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/NewSkinColorFragment;Lcom/commsource/studio/processor/m;)V
    .locals 1

    const/16 v0, 0x38f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/NewSkinColorFragment;Lcom/commsource/beautyplus/f0/u9;)V
    .locals 1

    const/16 v0, 0x38f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F1()V
    .locals 12

    const/16 v0, 0x38f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->H1()Lcom/commsource/studio/effect/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/q;->t(Lcom/commsource/studio/function/t/c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/b0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/r0/b0;->G()Lcom/commsource/studio/function/t/c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/r0/b0;->H(Lcom/commsource/studio/function/t/c;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v1, v3, v2}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/4 v4, 0x1

    const/16 v5, 0x5e

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    aput v5, v3, v4

    invoke-static {v3}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/function/NewSkinColorFragment$a;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$a;-><init>(Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/f1/l;->j()V

    iget-object v3, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez v3, :cond_2

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v3, Lcom/commsource/beautyplus/f0/u9;->c:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flSeekContainer"

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x68

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v4, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v5, 0x0

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v4, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G1(Lcom/commsource/studio/function/t/c;)V
    .locals 7

    const/16 v0, 0x38f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/r0/b0;->G()Lcom/commsource/studio/function/t/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->H1()Lcom/commsource/studio/effect/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/effect/q;->t(Lcom/commsource/studio/function/t/c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/b0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/commsource/studio/r0/b0;->H(Lcom/commsource/studio/function/t/c;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    const-string v3, "mViewBinding"

    if-nez v1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u9;->g:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u9;->p:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/function/relight/ColorSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    new-instance v5, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;-><init>(Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-static {v1, v4, v5, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->e()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->L0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/res/provider/ResSTRING;->t_join_unlock:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p0, p1, v4, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p0, v4, v4, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I1()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/t/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x38f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, ".plist"

    goto :goto_0

    :cond_0
    const-string v1, "_low.plist"

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/commsource/studio/function/t/c;

    const/16 v6, 0x46

    const/16 v7, 0x32

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "studio/skincolor/skincolor_porcelain_wihte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "BP_TON_00000001"

    const-string v5, "FR01"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/commsource/studio/function/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/commsource/studio/function/t/c;

    const/16 v14, 0x32

    const/16 v15, 0x32

    const/16 v16, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "studio/skincolor/skincolor_yellow_wihte"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v12, "BP_TON_00000002"

    const-string v13, "NT01"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/commsource/studio/function/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/commsource/studio/function/t/c;

    const/16 v8, 0x32

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "studio/skincolor/skincolor_natural"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "BP_TON_00000003"

    const-string v6, "NT02"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/commsource/studio/function/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/commsource/studio/function/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "studio/skincolor/skincolor_cinnamon"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v12, "BP_TON_00000004"

    const-string v13, "NT03"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/commsource/studio/function/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/commsource/studio/function/t/c;

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "studio/skincolor/skincolor_wheat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "BP_TON_00000005"

    const-string v6, "BR01"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/commsource/studio/function/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/commsource/studio/function/t/c;

    const/16 v14, 0x41

    const/16 v16, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "studio/skincolor/skincolor_bronze"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v12, "BP_TON_00000006"

    const-string v13, "BR02"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/commsource/studio/function/t/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/NewSkinColorFragment;)V
    .locals 1

    const/16 v0, 0x38f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->F1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 5

    const/16 v0, 0x38ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->H1()Lcom/commsource/studio/effect/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/q;->s()Lcom/commsource/studio/function/t/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u80a4\u8272\u6837\u5f0f"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7a0b\u5ea6\u6ed1\u7aff\u503c"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u8272\u8c03\u6ed1\u7aff\u503c"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beautonesyes"

    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1()Lcom/commsource/studio/effect/q;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->c0:Lcom/commsource/studio/effect/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public J1(Lcom/commsource/studio/effect/q;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x38e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->c0:Lcom/commsource/studio/effect/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 6

    const/16 v0, 0x38ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/m;

    new-instance v2, Lcom/commsource/studio/r0/b0;

    invoke-direct {v2}, Lcom/commsource/studio/r0/b0;-><init>()V

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->o()Lcom/commsource/camera/d1/g/k;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/d1/g/k;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/k;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/camera/d1/g/k;->a(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/k;->i()V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/o;->z(Lcom/commsource/camera/d1/g/k;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/b0;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->o()Lcom/commsource/camera/d1/g/k;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/d1/g/k;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->r()Lcom/commsource/camera/d1/g/r;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/r;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/camera/d1/g/r;->b(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/r;->m()V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/b0;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->r()Lcom/commsource/camera/d1/g/r;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x38ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->e0:Lcom/commsource/studio/processor/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->c()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x38e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->H1()Lcom/commsource/studio/effect/q;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x38ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/q;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/NewSkinColorFragment;->J1(Lcom/commsource/studio/effect/q;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x38eb

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/u9;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/u9;

    move-result-object p1

    const-string p3, "FragmentNewSkinColorBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/u9;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x38fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x38ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/commsource/studio/m0;->c0(Z)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    const-string v1, "mViewBinding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v2, "mViewBinding.contrast"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->d:Lcom/commsource/studio/component/PreviewComponent;

    const-string v2, "mViewBinding.preview"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p2, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/commsource/studio/function/NewSkinColorFragment;->I1()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/commsource/widget/h1/e;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const-class v4, Lcom/commsource/studio/function/t/c;

    new-instance v5, Lcom/commsource/studio/function/NewSkinColorFragment$b;

    invoke-direct {v5, p2, v2, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    const-class v4, Ljava/lang/Integer;

    new-instance v5, Lcom/commsource/studio/function/NewSkinColorFragment$c;

    invoke-direct {v5, p2, v2, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v6, Lcom/commsource/studio/function/t/b;

    invoke-virtual {v4, v5, v6}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v4

    const-class v5, Lcom/commsource/studio/function/t/a;

    invoke-virtual {v4, v2, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v7, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;

    invoke-direct {v3, p2, v2, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-virtual {p0, v3}, Lcom/commsource/studio/function/BaseSubFragment;->c1(Lcotlin/jvm/u/a;)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p2, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->g:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/function/NewSkinColorFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$d;-><init>(Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-virtual {p2, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p2, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->p:Lcom/commsource/studio/function/relight/ColorSeekBar;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const-wide v4, 0xffffc0a7L

    long-to-int v5, v4

    aput v5, v3, v7

    const-wide v4, 0xffffd798L

    long-to-int v5, v4

    aput v5, v3, p1

    invoke-virtual {p2, v3}, Lcom/commsource/studio/function/relight/ColorSeekBar;->setTempColors([I)V

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->setTempPositions([F)V

    iget-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->d0:Lcom/commsource/beautyplus/f0/u9;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u9;->p:Lcom/commsource/studio/function/relight/ColorSeekBar;

    new-instance p2, Lcom/commsource/studio/function/NewSkinColorFragment$e;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$e;-><init>(Lcom/commsource/studio/function/NewSkinColorFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->g(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x38fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->f0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x38fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->f0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/NewSkinColorFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y0()V
    .locals 1

    const/16 v0, 0x38f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->y0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
