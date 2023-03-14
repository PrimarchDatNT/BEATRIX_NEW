.class final Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcom/commsource/util/q2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->z1(Lcom/commsource/studio/ImageStudioActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioViewModel.kt\ncom/commsource/studio/ImageStudioViewModel$onClickSave$1\n*L\n1#1,1745:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/commsource/util/q2/e;",
        "kotlin.jvm.PlatformType",
        "",
        "permissionResult",
        "Lkotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/ImageStudioActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->b:Lcom/commsource/studio/ImageStudioActivity;

    iput-boolean p3, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/util/q2/e;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x768c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "permissionResult"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "permissionResult[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/util/q2/e;

    invoke-virtual {p1}, Lcom/commsource/util/q2/e;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x14

    .line 2
    invoke-static {p1}, Lcom/commsource/util/w1;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->unable_to_save:I

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->unable_to_save_explain:I

    .line 4
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/res/provider/ResSTRING;->clean_now:I

    .line 5
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$a;

    invoke-direct {v4, p0}, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$a;-><init>(Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;)V

    sget p1, Lcom/res/provider/ResSTRING;->unable_to_save_later:I

    .line 7
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/commsource/widget/dialog/s0/t;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Z)V

    const-string p1, "save_storage_alert_imp"

    const-string v1, "\u6765\u6e90"

    const-string v2, "\u4eba\u50cf\u7f8e\u989c"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->c1()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/component/StudioProViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->M0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {p1}, Lcom/commsource/studio/ImageStudioViewModel;->D(Lcom/commsource/studio/ImageStudioViewModel;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->b:Lcom/commsource/studio/ImageStudioActivity;

    iget-boolean v2, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->c:Z

    new-instance v3, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$2;

    invoke-direct {v3, p0}, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$2;-><init>(Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;)V

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->F(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/u/a;)V

    .line 14
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
