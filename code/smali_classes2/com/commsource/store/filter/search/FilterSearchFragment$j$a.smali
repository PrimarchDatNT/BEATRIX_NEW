.class final Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment$j;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/commsource/store/filter/search/FilterSearchFragment$j;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/commsource/store/filter/search/FilterSearchFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->c:Lcom/commsource/store/filter/search/FilterSearchFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x9096

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->c:Lcom/commsource/store/filter/search/FilterSearchFragment$j;

    iget-object v0, v0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->c:Lcom/commsource/store/filter/search/FilterSearchFragment$j;

    iget-object v0, v0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;->c:Lcom/commsource/store/filter/search/FilterSearchFragment$j;

    iget-object v0, v0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
