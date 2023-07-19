.class public Lcom/commsource/puzzle/patchedworld/s/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PuzzleRatioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/s/c$a;,
        Lcom/commsource/puzzle/patchedworld/s/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/commsource/puzzle/patchedworld/s/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/s/c;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/s/c;)I
    .locals 1

    const v0, 0x83e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/s/c;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/s/c;I)I
    .locals 1

    const v0, 0x83e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/puzzle/patchedworld/s/c;)Ljava/util/List;
    .locals 1

    const v0, 0x83e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/puzzle/patchedworld/s/c;)Lcom/commsource/puzzle/patchedworld/s/c$a;
    .locals 1

    const v0, 0x83e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/c;->d:Lcom/commsource/puzzle/patchedworld/s/c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public e(Lcom/commsource/puzzle/patchedworld/s/c$a;)V
    .locals 1

    const v0, 0x83e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->d:Lcom/commsource/puzzle/patchedworld/s/c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const v0, 0x83e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const v0, 0x83e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/t/d;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;->a(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/IconFrontView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/t/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;->b(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/AutoFitTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/t/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/s/c;->c:I

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;->a(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/IconFrontView;

    move-result-object p2

    const v1, -0x4a67a

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;->b(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/AutoFitTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;->a(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/IconFrontView;

    move-result-object p2

    const v1, -0xcccccd

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;->b(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/AutoFitTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const p2, 0x83e0

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/res/provider/ResLAYOUT;->item_studio_background_crop_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/commsource/puzzle/patchedworld/s/c$b;

    invoke-direct {v0, p0, p1}, Lcom/commsource/puzzle/patchedworld/s/c$b;-><init>(Lcom/commsource/puzzle/patchedworld/s/c;Landroid/view/View;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
