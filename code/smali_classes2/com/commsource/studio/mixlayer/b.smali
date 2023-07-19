.class public final Lcom/commsource/studio/mixlayer/b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ImageStyleAdapter.kt"


# annotations



# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/i0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/b;->a:Ljava/util/List;

    sget-object v1, Lcom/commsource/studio/mixlayer/MixLayerFragment;->L:Lcom/commsource/studio/mixlayer/MixLayerFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/MixLayerFragment$a;->a(I)Lcom/commsource/studio/mixlayer/MixLayerFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x3

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/b;->a:Ljava/util/List;

    sget-object v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->S:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;

    invoke-virtual {v1, v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;->a(I)Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/16 v0, 0x1e78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1e79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
