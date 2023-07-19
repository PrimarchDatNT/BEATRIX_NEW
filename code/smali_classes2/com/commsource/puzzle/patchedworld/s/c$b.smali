.class Lcom/commsource/puzzle/patchedworld/s/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PuzzleRatioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/IconFrontView;

.field private b:Lcom/commsource/widget/AutoFitTextView;

.field final synthetic c:Lcom/commsource/puzzle/patchedworld/s/c;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/s/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/res/provider/ResID;->ifv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/IconFrontView;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/c$b;->a:Lcom/commsource/widget/IconFrontView;

    sget v0, Lcom/res/provider/ResID;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/AutoFitTextView;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/c$b;->b:Lcom/commsource/widget/AutoFitTextView;

    new-instance v0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;

    invoke-direct {v0, p0, p1}, Lcom/commsource/puzzle/patchedworld/s/c$b$a;-><init>(Lcom/commsource/puzzle/patchedworld/s/c$b;Lcom/commsource/puzzle/patchedworld/s/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/IconFrontView;
    .locals 1

    const/16 v0, 0x645a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/c$b;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/s/c$b;)Lcom/commsource/widget/AutoFitTextView;
    .locals 1

    const/16 v0, 0x645b    # 3.6001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/c$b;->b:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
