.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->Z()V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStyleSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStyleSubFragment.kt\ncom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4\n*L\n1#1,461:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/commsource/studio/bean/ImageLayerInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v2, v1, Lcom/commsource/editengine/node/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->L(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Z)V

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->F(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->O(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v4, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Z)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->E(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;

    invoke-direct {v4, v1, v2, p0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;-><init>(Lcom/commsource/editengine/node/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;Lkotlin/Pair;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lkotlin/jvm/u/a;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a(Lkotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
