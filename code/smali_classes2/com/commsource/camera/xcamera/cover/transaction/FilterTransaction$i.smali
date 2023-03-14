.class final Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;
.super Ljava/lang/Object;
.source "FilterTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->s()V
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
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/FilterTransaction$onAttachTransaction$8\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/Filter;",
        "kotlin.jvm.PlatformType",
        "filter",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/Filter;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/Filter;)V
    .locals 8

    const/16 v0, 0x488a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->l(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;->Filter:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->r(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->l2()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A1()V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->D(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->hair_cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coverGroup.mActivity.get\u2026ing(R.string.hair_cancel)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->C(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->P()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    const/16 v3, 0xe

    .line 9
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_7

    .line 10
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->r(Lcom/meitu/template/bean/Filter;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v1

    :cond_6
    if-eqz v2, :cond_7

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->D(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->cur_filter_no_support_makeup:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ResourcesUtils.getString\u2026filter_no_support_makeup)"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/h;->t(Lcom/meitu/template/bean/Filter;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/k;->u(Lcom/meitu/template/bean/Filter;)V

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/a;->a()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->m0()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    .line 18
    :goto_5
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterInfo()Lcom/commsource/camera/xcamera/bean/FilterInfo;

    move-result-object v1

    if-nez v1, :cond_c

    .line 19
    new-instance v1, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;

    const-string v2, "loadFilterPlist"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;Lcom/meitu/template/bean/Filter;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_6

    .line 20
    :cond_c
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->t1(Lcom/meitu/template/bean/Filter;)V

    .line 21
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4889

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
