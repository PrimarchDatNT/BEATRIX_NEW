.class public final Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FormulaStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/commsource/studio/formula/FormulaStoreActivity$c;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/formula/FormulaStoreActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;->b:Lcom/commsource/studio/formula/FormulaStoreActivity$c;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "position"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x3e45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
