.class public final Lcom/commsource/util/o2/b;
.super Lcom/commsource/util/o2/c;
.source "AnimatorRect.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/util/o2/c<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorRect.kt\ncom/commsource/util/animator/AnimatorRect\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/commsource/util/o2/b;",
        "Lcom/commsource/util/o2/c;",
        "Landroid/graphics/Rect;",
        "value",
        "m",
        "(Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "currentValue",
        "targetValue",
        "",
        "ratio",
        "l",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;",
        "rect",
        "<init>",
        "(Landroid/graphics/Rect;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/o2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/util/o2/b;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/commsource/util/o2/b;->m(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "currentValue"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetValue"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2, p3}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, p3}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p2, p3}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x357f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
