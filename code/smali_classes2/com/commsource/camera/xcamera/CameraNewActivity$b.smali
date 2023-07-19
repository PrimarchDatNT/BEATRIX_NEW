.class final Lcom/commsource/camera/xcamera/CameraNewActivity$b;
.super Ljava/lang/Object;
.source "CameraNewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/CameraNewActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const v0, 0x95a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->T(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->k1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->A()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/CameraNewActivity;->e1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->R()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/CameraNewActivity;->e1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/CameraNewActivity;->l1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->C(Lcom/meitu/template/bean/LookMaterial;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/CameraNewActivity;->k1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->y(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/n;->i0(Landroid/content/Context;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v5

    const-string v3, "SelfieConfig.getNoneLook\u2026(AppContext.getContext())"

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/CameraNewActivity;->h1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;ZZZZILjava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->t1(Lcom/meitu/template/bean/Filter;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$b;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    const-string v3, "beautyEntities"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->s1(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
