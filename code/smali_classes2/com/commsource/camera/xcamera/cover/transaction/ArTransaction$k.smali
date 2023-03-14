.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;
.super Ljava/lang/Object;
.source "ArTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->s()V
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
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$3\n*L\n1#1,610:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/meitu/template/bean/ArMaterial;",
        "material",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/ArMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->x0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->e2()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v5, "arViewModel.applyArEvent"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    .line 7
    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v5

    if-ne v2, v5, :cond_3

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget v1, Lcom/res/provider/ResSTRING;->no_support_swicth_ar:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->P(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget p1, Lcom/res/provider/ResSTRING;->ar_lock_not_support:I

    .line 11
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026ring.ar_lock_not_support)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->j0(Landroid/content/Context;)I

    move-result v1

    const-string v2, "java.lang.String.format(format, *args)"

    if-ne v1, v4, :cond_5

    .line 13
    sget-object v1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    if-nez p1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "3:4"

    aput-object v5, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    .line 14
    sget-object v1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    if-nez p1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "1:1"

    aput-object v5, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    if-nez p1, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "16:9"

    aput-object v5, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_9
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-static {}, Lcom/commsource/widget/i0;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/commsource/widget/i0;->a(Landroid/app/Activity;Z)I

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_a
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->m0(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 23
    invoke-static {v3}, Lf/d/i/n;->X1(Z)V

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isVersionNoSupport()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isIpArNeedPay()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 30
    :cond_d
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isNeedShowArGuide()Z

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isHasCheckPopArVideoGuide()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    .line 32
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v3, v2

    .line 33
    :cond_e
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-nez v1, :cond_f

    .line 34
    sget-object v1, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/util/a;->d(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setArMaterialInfo(Lcom/commsource/camera/xcamera/bean/a;)V

    .line 36
    :cond_f
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isNeedRedirect()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getRedirectTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/util/w0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 39
    :cond_10
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v3, :cond_11

    .line 41
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 42
    :cond_11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_1

    .line 43
    :cond_12
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDownLoading()Z

    move-result v1

    if-nez v1, :cond_14

    .line 44
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 45
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    .line 46
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 47
    :cond_13
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->J0(Lcom/meitu/template/bean/ArMaterial;)V

    .line 48
    :cond_14
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8a1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$k;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
