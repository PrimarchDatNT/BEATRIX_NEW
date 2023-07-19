.class Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;
.super Ljava/lang/Object;
.source "InfiniteLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field final synthetic d:Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;


# direct methods
.method private constructor <init>(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->d:Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;-><init>(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)I
    .locals 1

    const/16 v0, 0x149b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;I)I
    .locals 1

    const/16 v0, 0x149f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x149c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x14a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x149d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x149e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
