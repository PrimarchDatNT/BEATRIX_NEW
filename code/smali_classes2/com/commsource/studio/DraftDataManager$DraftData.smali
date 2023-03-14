.class public final Lcom/commsource/studio/DraftDataManager$DraftData;
.super Ljava/lang/Object;
.source "DraftDataManager.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/DraftDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DraftData"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J:\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/studio/DraftDataManager$DraftData;",
        "",
        "Lcom/commsource/studio/bean/Step;",
        "component1",
        "()Lcom/commsource/studio/bean/Step;",
        "",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "curStep",
        "bkSteps",
        "fwSteps",
        "copy",
        "(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)Lcom/commsource/studio/DraftDataManager$DraftData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getBkSteps",
        "Lcom/commsource/studio/bean/Step;",
        "getCurStep",
        "getFwSteps",
        "<init>",
        "(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V",
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
.field private final bkSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final curStep:Lcom/commsource/studio/bean/Step;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final fwSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/Step;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/Step;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;)V"
        }
    .end annotation

    const-string v0, "curStep"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bkSteps"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwSteps"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    iput-object p2, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/DraftDataManager$DraftData;Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/commsource/studio/DraftDataManager$DraftData;
    .locals 1

    const/16 p5, 0x53bb

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/DraftDataManager$DraftData;->copy(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)Lcom/commsource/studio/DraftDataManager$DraftData;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/commsource/studio/bean/Step;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)Lcom/commsource/studio/DraftDataManager$DraftData;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/Step;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/Step;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;)",
            "Lcom/commsource/studio/DraftDataManager$DraftData;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "curStep"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bkSteps"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fwSteps"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/DraftDataManager$DraftData;

    invoke-direct {v1, p1, p2, p3}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x53be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/DraftDataManager$DraftData;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/DraftDataManager$DraftData;

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    iget-object v2, p1, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    iget-object v2, p1, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    iget-object p1, p1, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getBkSteps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurStep()Lcom/commsource/studio/bean/Step;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFwSteps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/Step;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x53bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x53bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DraftData(curStep="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->curStep:Lcom/commsource/studio/bean/Step;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bkSteps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->bkSteps:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fwSteps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/DraftDataManager$DraftData;->fwSteps:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
