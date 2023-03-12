.class Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;
.super Ljava/lang/Object;
.source "InfinitePagerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field final synthetic d:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method private constructor <init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->d:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;-><init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I
    .locals 1

    const/16 v0, 0x3d4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;I)I
    .locals 1

    const/16 v0, 0x3d50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x3d4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x3d51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x3d4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x3d4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
