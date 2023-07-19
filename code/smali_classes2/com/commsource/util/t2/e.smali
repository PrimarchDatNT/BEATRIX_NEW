.class public final Lcom/commsource/util/t2/e;
.super Ljava/lang/Object;
.source "StartActiveStrategy.kt"

# interfaces
.implements Ll/a/a/a/a/a/a;


# annotations


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/util/t2/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x283

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "childRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentRect"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/util/t2/e;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    int-to-float p1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p1, p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-lt p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p1, p2

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final b()Z
    .locals 2

    const/16 v0, 0x284

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/util/t2/e;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
