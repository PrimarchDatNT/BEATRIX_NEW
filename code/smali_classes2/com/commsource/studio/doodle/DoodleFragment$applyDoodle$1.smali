.class final Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->q0(Lcom/commsource/studio/doodle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $doodle:Lcom/commsource/studio/doodle/DoodleMaterial;

.field final synthetic $doodleWrapper:Lcom/commsource/studio/doodle/i;

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/i;Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->$doodleWrapper:Lcom/commsource/studio/doodle/i;

    iput-object p3, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->$doodle:Lcom/commsource/studio/doodle/DoodleMaterial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x505c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x505d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->e0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/layer/ScrawlLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
