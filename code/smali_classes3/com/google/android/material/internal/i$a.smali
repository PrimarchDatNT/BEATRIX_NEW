.class Lcom/google/android/material/internal/i$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->u(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iget-object v1, v0, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/i;->u(Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/i;->updateMenuView(Z)V

    return-void
.end method
