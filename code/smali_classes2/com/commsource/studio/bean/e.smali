.class public final Lcom/commsource/studio/bean/e;
.super Ljava/lang/Object;
.source "StepStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/bean/e$a;
    }
.end annotation




# static fields
.field private static final f:I = 0x14

.field public static final g:Lcom/commsource/studio/bean/e$a;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/studio/bean/Step;

.field private final e:Lcom/commsource/studio/DraftDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x69da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/bean/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/bean/e$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/bean/e;->g:Lcom/commsource/studio/bean/e$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    new-instance v0, Lcom/commsource/studio/DraftDataManager;

    invoke-direct {v0}, Lcom/commsource/studio/DraftDataManager;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x69d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()Lcom/commsource/studio/bean/Step;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x69d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, Lcotlin/collections/s;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/studio/bean/Step;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x69d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x69d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x69d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(Lcom/commsource/studio/bean/Step;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/Step;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x69d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "step"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->j()V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    new-instance v2, Lcom/commsource/studio/DraftDataManager$DraftData;

    iget-object v3, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-direct {v2, p1, v3, v4}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/studio/bean/Step;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/Step;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x69d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "step"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/Step;->isTextureChange(Lcom/commsource/studio/bean/Step;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerSize()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v2}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/Step;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->getLayerSize()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/commsource/studio/bean/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/studio/bean/e;->a:I

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    new-instance v2, Lcom/commsource/studio/DraftDataManager$DraftData;

    iget-object v3, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-direct {v2, p1, v3, v4}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Lcom/commsource/studio/bean/Step;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x69cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->j()V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->f()Lcom/commsource/studio/DraftDataManager$DraftData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getCurStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getBkSteps()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getFwSteps()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getCurStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Lcom/commsource/studio/bean/Step;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x69d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    new-instance v3, Lcom/commsource/studio/DraftDataManager$DraftData;

    iget-object v4, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-direct {v3, v1, v4, v5}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()V
    .locals 2

    const/16 v0, 0x69d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Lcom/commsource/studio/bean/Step;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x69d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    new-instance v3, Lcom/commsource/studio/DraftDataManager$DraftData;

    iget-object v4, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-direct {v3, v1, v4, v5}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
