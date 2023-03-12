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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioBeautyFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioBeautyFilterFragment.kt\ncom/commsource/studio/sub/StudioBeautyFilterFragment$initListener$1$1\n*L\n1#1,1005:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/sub/StudioBeautyFilterFragment$c$a",
        "Lcom/commsource/util/delegate/process/b;",
        "",
        "filterId",
        "",
        "isOnlyScrollToPosition",
        "Lkotlin/t1;",
        "d",
        "(IZ)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    invoke-direct {p0}, Lcom/commsource/util/delegate/process/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 4

    const/16 v0, 0x7fd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->isSpecialFilter()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
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

    const p1, 0x7f0f09f2

    .line 4
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    iget-object v1, v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->L0(Z)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c$a;->c:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    iget-object v1, v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    xor-int/2addr p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->W0(IZ)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0f0ae0

    .line 8
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
