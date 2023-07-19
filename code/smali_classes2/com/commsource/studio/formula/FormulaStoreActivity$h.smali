.class final Lcom/commsource/studio/formula/FormulaStoreActivity$h;
.super Ljava/lang/Object;
.source "FormulaStoreActivity.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$h;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x52bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaStoreActivity$h;->b(ILcom/commsource/studio/formula/FormulaCategory;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/formula/FormulaCategory;)Z
    .locals 2

    const/16 p1, 0x52be

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$h;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/commsource/studio/formula/FormulaStoreActivity;->R0(Lcom/commsource/studio/formula/FormulaStoreActivity;Lcom/commsource/studio/formula/FormulaCategory;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
