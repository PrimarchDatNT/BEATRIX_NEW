.class public final Lcom/commsource/widget/LineSelectView$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LineSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/LineSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/LineSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/LineSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/widget/LineSelectView$d;->a:Lcom/commsource/widget/LineSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/LineSelectView$d;->a:Lcom/commsource/widget/LineSelectView;

    invoke-static {p1}, Lcom/commsource/widget/LineSelectView;->e(Lcom/commsource/widget/LineSelectView;)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
