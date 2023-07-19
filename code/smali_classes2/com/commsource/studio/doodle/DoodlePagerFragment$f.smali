.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$f;
.super Ljava/lang/Object;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment;->U()V
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
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 6

    const/16 v0, 0x1288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K()Lcom/commsource/studio/doodle/j;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-1"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K()Lcom/commsource/studio/doodle/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v4

    .line 5
    :cond_2
    const-class v1, Lcom/commsource/studio/doodle/g;

    .line 6
    invoke-virtual {p1, v4, v1, v2}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->H(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->D(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/doodle/i;

    if-eqz p1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, Lcom/commsource/studio/doodle/DoodleMaterial;

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    .line 12
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 14
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;->a(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
