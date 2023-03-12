.class Lcom/sdk/imp/DynamicImageView$b$a;
.super Ljava/lang/Object;
.source "DynamicImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/DynamicImageView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic J:Lcom/sdk/imp/DynamicImageView$b;

.field private a:F

.field private b:F

.field private c:Z

.field private d:F

.field private f:F

.field private g:F

.field private p:F


# direct methods
.method public constructor <init>(Lcom/sdk/imp/DynamicImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->a:F

    .line 3
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->b:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->c:Z

    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    const p1, 0x3dcccccd    # 0.1f

    .line 6
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->g:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->p:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->c:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v0}, Lcom/sdk/imp/DynamicImageView$b;->c(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v0

    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->a:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->g:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    .line 4
    iget v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->f:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->a:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v0}, Lcom/sdk/imp/DynamicImageView$b;->c(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v0

    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->a:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->g:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    neg-float v0, v0

    .line 7
    iget v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->f:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->a:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v1}, Lcom/sdk/imp/DynamicImageView$b;->d(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v1

    iget v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->b:F

    sub-float/2addr v1, v2

    iget v4, p0, Lcom/sdk/imp/DynamicImageView$b$a;->g:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 9
    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    .line 10
    iget v4, p0, Lcom/sdk/imp/DynamicImageView$b$a;->f:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v1}, Lcom/sdk/imp/DynamicImageView$b;->d(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v1

    iget v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->b:F

    sub-float/2addr v1, v2

    iget v4, p0, Lcom/sdk/imp/DynamicImageView$b$a;->g:F

    neg-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 12
    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    neg-float v1, v1

    .line 13
    iget v4, p0, Lcom/sdk/imp/DynamicImageView$b$a;->f:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->b:F

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    cmpl-float v2, v0, v3

    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView$b;->e(Lcom/sdk/imp/DynamicImageView$b;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView$b;->c(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v2

    iget v4, p0, Lcom/sdk/imp/DynamicImageView$b$a;->p:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 16
    iget v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView$b;->c(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v2

    iget v4, p0, Lcom/sdk/imp/DynamicImageView$b$a;->p:F

    neg-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    .line 18
    iget v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    neg-float v0, v0

    :cond_6
    :goto_2
    cmpl-float v2, v1, v3

    if-nez v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView$b;->e(Lcom/sdk/imp/DynamicImageView$b;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView$b;->d(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v2

    iget v3, p0, Lcom/sdk/imp/DynamicImageView$b$a;->p:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 21
    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    goto :goto_3

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView$b;->d(Lcom/sdk/imp/DynamicImageView$b;)F

    move-result v2

    iget v3, p0, Lcom/sdk/imp/DynamicImageView$b$a;->p:F

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 23
    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b$a;->d:F

    neg-float v1, v1

    .line 24
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    iget-object v2, v2, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sdk/imp/v;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v5, v1

    move v1, v0

    move v0, v5

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    iget-object v2, v2, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView;->a(Lcom/sdk/imp/DynamicImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    iget-object v0, v0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-static {v0}, Lcom/sdk/imp/DynamicImageView;->b(Lcom/sdk/imp/DynamicImageView;)V

    .line 27
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b$a;->J:Lcom/sdk/imp/DynamicImageView$b;

    iget-object v0, v0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-static {v0, v0, p0}, Lcom/sdk/imp/DynamicImageView;->c(Lcom/sdk/imp/DynamicImageView;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
