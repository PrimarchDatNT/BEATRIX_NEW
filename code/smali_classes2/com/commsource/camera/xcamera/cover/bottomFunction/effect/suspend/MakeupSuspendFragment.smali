.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "MakeupSuspendFragment.kt"


# annotations



# instance fields
.field private final J:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public K:Lcom/commsource/beautyplus/f0/c9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Ljava/util/HashMap;

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

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;I)V
    .locals 1

    const/16 v0, 0x3a78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->E(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x3a79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;I)V
    .locals 1

    const/16 v0, 0x3a77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->L(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x3a7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final E(I)V
    .locals 9

    const/16 v0, 0x3a74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->j()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Lcom/commsource/repository/child/makeup/h;->j0(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->K0(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->k()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->j()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v4}, Lcom/commsource/repository/child/makeup/h;->i0(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->F()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v7

    const-string v8, "childItem"

    invoke-static {v6, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F1(Lcom/commsource/repository/child/makeup/h;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->G()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->G()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    new-instance v2, Lcotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->F()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E1(I)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final L(I)V
    .locals 8

    const/16 v0, 0x3a73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "\u7709\u6bdb\u6ed1\u7aff\u503c"

    const-string v6, "\u7709\u6bdb\u7d20\u6750ID"

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1

    const/16 v4, 0x17

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "\u4fee\u5bb9\u7d20\u6750ID"

    const-string v5, "\u4fee\u5bb9\u6ed1\u7aff\u503c"

    goto :goto_0

    :pswitch_1
    const-string v6, "\u816e\u7ea2\u7d20\u6750ID"

    const-string v5, "\u816e\u7ea2\u6ed1\u7aff\u503c"

    goto :goto_0

    :pswitch_2
    const-string v6, "\u776b\u6bdb\u7d20\u6750ID"

    const-string v5, "\u776b\u6bdb\u6ed1\u7aff\u503c"

    goto :goto_0

    :cond_0
    const-string v6, "\u5367\u8695\u7d20\u6750ID"

    const-string v5, "\u5367\u8695\u6ed1\u7aff\u503c"

    goto :goto_0

    :cond_1
    const-string v6, "\u67d3\u53d1\u7d20\u6750ID"

    const-string v5, "\u67d3\u53d1\u6ed1\u7aff\u503c"

    goto :goto_0

    :cond_2
    const-string v6, "\u773c\u5986\u7d20\u6750ID"

    const-string v5, "\u773c\u5986\u6ed1\u7aff\u503c"

    goto :goto_0

    :cond_3
    const-string v6, "\u7f8e\u77b3\u7d20\u6750ID"

    const-string v5, "\u7f8e\u77b3\u6ed1\u7aff\u503c"

    goto :goto_0

    :cond_4
    const-string v6, "\u53e3\u7ea2\u7d20\u6750ID"

    const-string v5, "\u53e3\u7ea2\u6ed1\u7aff\u503c"

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v4

    const-string v7, "Preset"

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, ""

    goto :goto_1

    :cond_7
    move-object v2, v7

    :goto_1
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->M(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v4

    const-string v6, "\u989c\u8272"

    if-eqz v4, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v4

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v7

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "movie_clk_makeup_material_slip"

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "video_clk_makeup_material_slip"

    goto :goto_3

    :cond_b
    const-string p1, "selfie_clk_makeup_material_slip"

    :goto_3
    invoke-static {p1, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3a6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3a6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3a6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/beautyplus/f0/c9;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3a6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3a6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3a6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final M(Lcom/commsource/beautyplus/f0/c9;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/c9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3a70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x3a71

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_makeup_suspend:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026uspend, container, false)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/c9;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez p1, :cond_0

    const-string p2, "mViewBinding"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x3a7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3a72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c9;->a:Lcom/commsource/camera/widget/CameraContractImageView;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/widget/CameraContractImageView;->setContractTouchListener(Lcom/commsource/camera/widget/CameraContractImageView$a;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c9;->b:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$e;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x3a7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->L:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3a7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->L:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->L:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3a75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    const-string v1, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "mViewBinding.root"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3a76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->K:Lcom/commsource/beautyplus/f0/c9;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
