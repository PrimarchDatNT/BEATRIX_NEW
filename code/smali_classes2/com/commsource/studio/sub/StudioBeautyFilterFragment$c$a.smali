.class public final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;
.super Lcom/commsource/util/delegate/process/b;
.source "StudioBeautyFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    invoke-direct {p0}, Lcom/commsource/util/delegate/process/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 4

    const/16 v0, 0x7fd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->isSpecialFilter()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    iget-object v1, v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    iget-object v1, v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->q1()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    iget-object v1, v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->L0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    iget-object v1, v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    xor-int/2addr p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->W0(IZ)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->unable_to_apply_special_filter:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
