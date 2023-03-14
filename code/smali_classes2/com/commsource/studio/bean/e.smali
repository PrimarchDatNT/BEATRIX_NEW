.class public final Lcom/commsource/studio/bean/e;
.super Ljava/lang/Object;
.source "StepStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/bean/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepStack.kt\ncom/commsource/studio/bean/StepStack\n*L\n1#1,150:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/commsource/studio/bean/e;",
        "",
        "Lcom/commsource/studio/bean/Step;",
        "h",
        "()Lcom/commsource/studio/bean/Step;",
        "step",
        "Lcotlin/t1;",
        "f",
        "(Lcom/commsource/studio/bean/Step;)V",
        "g",
        "i",
        "a",
        "()V",
        "k",
        "",
        "e",
        "()Z",
        "d",
        "j",
        "c",
        "b",
        "Lcom/commsource/studio/DraftDataManager;",
        "Lcom/commsource/studio/DraftDataManager;",
        "draftDataManager",
        "Lcom/commsource/studio/bean/Step;",
        "backupStep",
        "",
        "I",
        "curUsedStepCount",
        "",
        "Ljava/util/List;",
        "forwardSteps",
        "backwardSteps",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    .line 4
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()Lcom/commsource/studio/bean/Step;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x69d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x69d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x69d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x69d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "step"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->j()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    .line 4
    new-instance v2, Lcom/commsource/studio/DraftDataManager$DraftData;

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    .line 7
    invoke-direct {v2, p1, v3, v4}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/studio/bean/Step;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/Step;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x69d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "step"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/Step;->isTextureChange(Lcom/commsource/studio/bean/Step;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerSize()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v2}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/Step;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->getLayerSize()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/commsource/studio/bean/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/studio/bean/e;->a:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    .line 9
    new-instance v2, Lcom/commsource/studio/DraftDataManager$DraftData;

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    .line 12
    invoke-direct {v2, p1, v3, v4}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Lcom/commsource/studio/bean/Step;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x69cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->j()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->f()Lcom/commsource/studio/DraftDataManager$DraftData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getCurStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getBkSteps()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getFwSteps()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getCurStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Lcom/commsource/studio/bean/Step;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x69d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/bean/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    .line 8
    new-instance v3, Lcom/commsource/studio/DraftDataManager$DraftData;

    .line 9
    iget-object v4, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    .line 11
    invoke-direct {v3, v1, v4, v5}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()V
    .locals 2

    const/16 v0, 0x69d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager;->o()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Lcom/commsource/studio/bean/Step;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x69d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/bean/e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->copyStep()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/bean/e;->d:Lcom/commsource/studio/bean/Step;

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/bean/e;->e:Lcom/commsource/studio/DraftDataManager;

    .line 8
    new-instance v3, Lcom/commsource/studio/DraftDataManager$DraftData;

    .line 9
    iget-object v4, p0, Lcom/commsource/studio/bean/e;->b:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lcom/commsource/studio/bean/e;->c:Ljava/util/List;

    .line 11
    invoke-direct {v3, v1, v4, v5}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/commsource/studio/DraftDataManager;->p(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
