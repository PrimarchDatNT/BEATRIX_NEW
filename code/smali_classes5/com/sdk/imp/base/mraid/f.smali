.class Lcom/sdk/imp/base/mraid/f;
.super Ljava/lang/Object;
.source "MraidScreenMetrics.java"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:F


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/sdk/imp/base/mraid/f;->j:F

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->b:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->c:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->e:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->f:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->g:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->h:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/f;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/q/b/e;->n(FLandroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, v2}, Lf/q/b/e;->n(FLandroid/content/Context;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2, v3}, Lf/q/b/e;->n(FLandroid/content/Context;)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/f;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v3}, Lf/q/b/e;->n(FLandroid/content/Context;)I

    move-result p1

    .line 5
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method e()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/mraid/f;->j:F

    return v0
.end method

.method g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method h()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method j()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->f:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/f;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/f;->g:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/base/mraid/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method l(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->h:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/f;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/f;->i:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/base/mraid/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method m(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->d:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/f;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/f;->e:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/base/mraid/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/f;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/f;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/f;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/base/mraid/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
