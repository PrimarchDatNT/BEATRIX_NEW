.class public Lcom/airbnb/lottie/w/b/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/w/b/n;
.implements Lcom/airbnb/lottie/w/c/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/j;

.field private final e:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/airbnb/lottie/w/b/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/w/b/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/b/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/r;->g:Lcom/airbnb/lottie/w/b/b;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/w/b/r;->c:Z

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/r;->d:Lcom/airbnb/lottie/j;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->c()Lcom/airbnb/lottie/model/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/h;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/r;->e:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/w/b/r;->f:Z

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->d:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/r;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w/b/c;

    instance-of v1, v0, Lcom/airbnb/lottie/w/b/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/w/b/t;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/b/t;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/r;->g:Lcom/airbnb/lottie/w/b/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/w/b/b;->a(Lcom/airbnb/lottie/w/b/t;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/w/b/t;->c(Lcom/airbnb/lottie/w/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/w/b/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/w/b/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/w/b/r;->f:Z

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/r;->e:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->g:Lcom/airbnb/lottie/w/b/b;

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/w/b/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/w/b/r;->f:Z

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
