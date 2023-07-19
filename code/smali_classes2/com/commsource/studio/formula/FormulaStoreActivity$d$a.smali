.class public final Lcom/commsource/studio/formula/FormulaStoreActivity$d$a;
.super Lcom/commsource/util/delegate/process/m;
.source "FormulaStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity$d;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/formula/FormulaStoreActivity$d;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaStoreActivity$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$d$a;->e:Lcom/commsource/studio/formula/FormulaStoreActivity$d;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const v0, 0x99b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$d$a;->e:Lcom/commsource/studio/formula/FormulaStoreActivity$d;

    iget-object p1, p1, Lcom/commsource/studio/formula/FormulaStoreActivity$d;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->O0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
