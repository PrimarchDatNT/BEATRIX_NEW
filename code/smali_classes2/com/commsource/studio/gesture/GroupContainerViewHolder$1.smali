.class final Lcom/commsource/studio/gesture/GroupContainerViewHolder$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GroupContainerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GroupContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Landroid/graphics/Rect;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5d74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$1;->invoke(Landroid/graphics/Rect;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5d75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    invoke-static {v1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->K(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    const/4 v5, 0x2

    aput v4, v2, v5

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 5
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    const/4 v5, 0x4

    aput v4, v2, v5

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, v2, v4

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, p1

    const/4 v4, 0x6

    aput v3, v2, v4

    int-to-float p1, p1

    const/4 v3, 0x7

    aput p1, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
