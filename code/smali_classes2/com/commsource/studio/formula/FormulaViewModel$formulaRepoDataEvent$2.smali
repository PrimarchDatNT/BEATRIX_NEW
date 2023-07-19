.class final Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FormulaViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroidx/lifecycle/MediatorLiveData<",
        "Lcotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/formula/JsFormula;",
        ">;>;>;>;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/formula/FormulaViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MediatorLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/JsFormula;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    sget-object v2, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/FormulaRepo;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1d7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->invoke()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
