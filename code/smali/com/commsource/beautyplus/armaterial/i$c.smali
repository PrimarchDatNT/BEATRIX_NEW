.class Lcom/commsource/beautyplus/armaterial/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ArGiphyMaterialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/i;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/armaterial/i;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/armaterial/i;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$c;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x891a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$c;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {p1}, Lcom/commsource/beautyplus/armaterial/i;->C(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
