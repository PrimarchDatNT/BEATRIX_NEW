.class public Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BeautyHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/activity/BeautyHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$b;,
        Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;)Landroid/content/Context;
    .locals 1

    const/16 v0, 0x26be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/16 v0, 0x26bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->L0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    const/16 v0, 0x26bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/16 p2, 0x26ba

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v0, p1, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->a(I)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v0, 0x26b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/res/provider/ResLAYOUT;->beauty_help_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/m1;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/m1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    new-instance p2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;

    invoke-direct {p2, p0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/res/provider/ResLAYOUT;->beauty_help_strategy_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$b;

    invoke-direct {p2, p0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$b;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/16 v0, 0x26bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v1, p1, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->a(I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
