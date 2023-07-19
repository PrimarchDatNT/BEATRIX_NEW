.class public final Lcom/commsource/store/filter/search/FilterSearchFragment$g;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Lcom/commsource/store/filter/search/SearchRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$g;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x4b0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$g;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$g;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
