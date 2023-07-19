.class final Lcom/commsource/studio/formula/FormulaStoreActivity$f;
.super Ljava/lang/Object;
.source "FormulaStoreActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$f;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xa265

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v1, Lcom/res/provider/ResID;->refreshIcon:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$f;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->T0(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    sget-object p1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/FormulaRepo;->z()V

    goto :goto_1

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
