.class Lcom/meitu/library/uxkit/widget/color/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RoundColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

.field final synthetic b:Lcom/meitu/library/uxkit/widget/color/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/color/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c$d;->b:Lcom/meitu/library/uxkit/widget/color/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/c;->l(Lcom/meitu/library/uxkit/widget/color/c;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/color/c$d;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;
    .locals 1

    const/16 v0, 0x23fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/c$d;->a:Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/color/c$d;Lcom/meitu/library/uxkit/widget/color/ColorPickerView;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;
    .locals 1

    const/16 v0, 0x23fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c$d;->a:Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
