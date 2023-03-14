.class final Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->M0()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewRelightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewRelightFragment.kt\ncom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 9

    const/16 v0, 0x65e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->G1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object p1

    new-instance v6, Lcom/commsource/util/r0;

    const-class v7, Lcom/commsource/studio/function/relight/RelightManualFragment;

    const-string v8, "RelightManual"

    invoke-direct {v6, v8, v7}, Lcom/commsource/util/r0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p1, v6, v5, v2, v5}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1, v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->P1(Lcom/commsource/studio/function/relight/NewRelightFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->I1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object p1

    invoke-static {p1, v4, v5, v1, v5}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->E1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->E1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->i()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/commsource/studio/function/relight/NewRelightFragment;->q0:Lcom/commsource/studio/function/relight/NewRelightFragment$a;

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/NewRelightFragment$a;->b()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->n1(F)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->G1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object p1

    new-instance v6, Lcom/commsource/util/r0;

    const-class v7, Lcom/commsource/studio/function/relight/RelightAutoFragment;

    const-string v8, "RelightAuto"

    invoke-direct {v6, v8, v7}, Lcom/commsource/util/r0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p1, v6, v5, v2, v5}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 17
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->D1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object p1

    invoke-static {p1, v4, v5, v1, v5}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1, v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->P1(Lcom/commsource/studio/function/relight/NewRelightFragment;Z)V

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->E1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 20
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->E1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->n1(F)V

    .line 22
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    .line 23
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x65e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
