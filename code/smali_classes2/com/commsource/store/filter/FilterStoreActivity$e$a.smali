.class public final Lcom/commsource/store/filter/FilterStoreActivity$e$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity$e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/commsource/store/filter/FilterStoreActivity$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/store/filter/FilterStoreActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/commsource/store/filter/FilterStoreActivity$e$a;->b:Lcom/commsource/store/filter/FilterStoreActivity$e;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x98b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-direct {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment;-><init>()V

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

    const v0, 0x98b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
