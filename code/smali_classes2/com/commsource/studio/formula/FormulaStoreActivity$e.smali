.class public final Lcom/commsource/studio/formula/FormulaStoreActivity$e;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FormulaStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/formula/FormulaStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$e;->c:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaStoreActivity$e;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x12f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$e;->c:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->O0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->D()V

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$e;->c:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/beautyplus/f0/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->b()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$e;->c:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->N0(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
