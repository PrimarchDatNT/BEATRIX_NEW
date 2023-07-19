.class public final Lcom/commsource/studio/doodle/DoodlePagerFragment$c;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "DoodlePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$c;->c:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$c;->e(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x28f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$c;->c:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K()Lcom/commsource/studio/doodle/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/commsource/studio/doodle/DoodleMaterial;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$c;->c:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
