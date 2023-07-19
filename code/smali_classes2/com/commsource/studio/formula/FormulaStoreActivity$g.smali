.class public final Lcom/commsource/studio/formula/FormulaStoreActivity$g;
.super Lcom/commsource/widget/title/b;
.source "FormulaStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$g;->c:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x73aa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$g;->c:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->onBackPressed()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
