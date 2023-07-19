.class public Lcom/commsource/beautyplus/m0/a;
.super Ljava/lang/Object;
.source "FeedBackManager.java"


# instance fields
.field private volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/beautyplus/m0/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/m0/a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5d99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/m0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/beautyplus/m0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5d98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/m0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private e(Landroid/view/View;)Z
    .locals 2

    const/16 v0, 0x5d97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x5d93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/m0/a;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "zpb"

    const-string/jumbo v2, "\u622a\u53d6\u5e7f\u544a"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Lcom/commsource/beautyplus/j0/c/a$a;

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/j0/c/a$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/j0/c/a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/j0/c/a;-><init>()V

    new-instance v3, Lcom/commsource/beautyplus/m0/a$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/m0/a$a;-><init>(Lcom/commsource/beautyplus/m0/a;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x5d95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/m0/a;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string/jumbo v1, "zpb"

    const-string/jumbo v2, "\u622a\u53d6\u5e7f\u544a"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Lcom/commsource/beautyplus/j0/c/a$a;

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/j0/c/a$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/j0/c/a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/j0/c/a;-><init>()V

    new-instance v3, Lcom/commsource/beautyplus/m0/a$c;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/m0/a$c;-><init>(Lcom/commsource/beautyplus/m0/a;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x5d96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautyplus/m0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 5

    const/16 v0, 0x5d94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/j0/c/e$a;

    iget-object v2, p0, Lcom/commsource/beautyplus/m0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/j0/c/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/j0/c/e;

    invoke-direct {v3}, Lcom/commsource/beautyplus/j0/c/e;-><init>()V

    new-instance v4, Lcom/commsource/beautyplus/m0/a$b;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/m0/a$b;-><init>(Lcom/commsource/beautyplus/m0/a;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
