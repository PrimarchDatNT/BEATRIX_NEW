.class Lcom/meitu/library/uxkit/widget/color/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RectColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/meitu/library/uxkit/widget/color/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/color/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$d;->c:Lcom/meitu/library/uxkit/widget/color/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/b;->m(Lcom/meitu/library/uxkit/widget/color/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/color/b$d;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x6133

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/b$d;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/color/b$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x6131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$d;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/uxkit/widget/color/b$d;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x6134

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/b$d;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/uxkit/widget/color/b$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x6132

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$d;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
