.class public final Lcom/commsource/studio/function/composition/CompositionView$a;
.super Ljava/lang/Object;
.source "CompitionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/composition/CompositionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompitionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompitionView.kt\ncom/commsource/studio/function/composition/CompositionView$AdjustBarEntity\n*L\n1#1,782:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "com/commsource/studio/function/composition/CompositionView$a",
        "",
        "",
        "x",
        "y",
        "",
        "d",
        "(FF)Z",
        "Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;",
        "b",
        "Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;",
        "a",
        "()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;",
        "adjustEnum",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "drawRectF",
        "<init>",
        "(Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;Landroid/graphics/Bitmap;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "adjustEnum"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->b:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    iput-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->c:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->b:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(FF)Z
    .locals 4

    const/16 v0, 0x21b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$a;->a:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
