.class public final Lcom/commsource/store/filter/search/FilterSearchFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FilterSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field private a:I

.field final synthetic b:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->b:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    const/16 v0, 0x5aad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final g(I)V
    .locals 1

    const/16 v0, 0x5aae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5aaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->a:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->b:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->b:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    :cond_0
    iput p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$f;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
