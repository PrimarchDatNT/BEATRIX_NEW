.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$a;
.super Ljava/lang/Object;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment;->T()V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1531

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;->b(ILcom/commsource/studio/doodle/DoodleMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/doodle/DoodleMaterial;)Z
    .locals 4

    const/16 p1, 0x1532

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->E(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    invoke-static {p2}, Lf/k/c/c/f;->r(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K()Lcom/commsource/studio/doodle/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "-2"

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->D(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/i;

    const-string v3, "entity"

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, v0}, Lcom/commsource/studio/doodle/i;-><init>(Lcom/commsource/studio/doodle/DoodleMaterial;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
