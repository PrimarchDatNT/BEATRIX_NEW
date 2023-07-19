.class public final Lcom/commsource/camera/f1/i;
.super Ljava/lang/Object;
.source "XAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/f1/i$a;
    }
.end annotation




# static fields
.field public static final c:Ljava/lang/String; = "width"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "height"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "transitionX"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "transitionY"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "alpha"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "scaleX"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "scaleY"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "marginLeft"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "marginTop"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "marginRight"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "marginBottom"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "rotation"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "rotationX"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "rotationY"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final r:Lcom/commsource/camera/f1/i$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/camera/f1/p;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x2e8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/f1/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/f1/i$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/f1/i;->r:Lcom/commsource/camera/f1/i$a;

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "transitionX"

    const-string v6, "transitionY"

    const-string v7, "alpha"

    const-string v8, "scaleX"

    const-string v9, "scaleY"

    const-string v10, "marginLeft"

    const-string v11, "marginTop"

    const-string v12, "marginRight"

    const-string v13, "marginBottom"

    const-string v14, "rotation"

    const-string v15, "rotationX"

    const-string v16, "rotationY"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/f1/i;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/commsource/camera/f1/i;->d()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0x2e8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/f1/i;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/camera/f1/p;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2e89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2e8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()V
    .locals 8

    const/16 v0, 0x2e8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/f1/i;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "marginLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    int-to-float v4, v6

    new-instance v5, Lcom/commsource/camera/f1/p;

    invoke-direct {v5, v4}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string v3, "marginRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    int-to-float v4, v6

    new-instance v5, Lcom/commsource/camera/f1/p;

    invoke-direct {v5, v4}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v5, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v4, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v5, Lcom/commsource/camera/f1/p;

    invoke-direct {v5, v2}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "marginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    int-to-float v4, v6

    new-instance v5, Lcom/commsource/camera/f1/p;

    invoke-direct {v5, v4}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "marginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v4

    :goto_6
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_c

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    int-to-float v4, v6

    new-instance v5, Lcom/commsource/camera/f1/p;

    invoke-direct {v5, v4}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_f

    :cond_e
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_7
    int-to-float v2, v2

    goto :goto_8

    :cond_f
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_7

    :goto_8
    iget-object v4, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v5, Lcom/commsource/camera/f1/p;

    invoke-direct {v5, v2}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "rotationY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "rotationX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "transitionY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "transitionX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/commsource/camera/f1/p;

    iget-object v5, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/p;-><init>(F)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71cdc25d -> :sswitch_d
        -0x71cdc25c -> :sswitch_c
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x3e464339 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x113c6e87 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 8

    const/16 v0, 0x2e8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/f1/i;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "marginLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1

    move-object v4, v7

    :cond_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_5
    int-to-float v3, v6

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto :goto_0

    :sswitch_1
    const-string v3, "marginRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_6

    move-object v4, v7

    :cond_6
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    int-to-float v3, v6

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v5, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_d

    :cond_c
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_5
    int-to-float v2, v2

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/f1/p;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/commsource/camera/f1/p;->h()F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_f

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v4, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/f1/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "marginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_12

    move-object v4, v7

    :cond_12
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_13

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    move-object v7, v3

    :goto_8
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_16

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_16
    int-to-float v3, v6

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "marginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_19

    move-object v4, v7

    :cond_19
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1a

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v7, v3

    :goto_a
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1d

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1d
    int-to-float v3, v6

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_1f

    :cond_1e
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_20

    :cond_1f
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_b
    int-to-float v2, v2

    goto :goto_c

    :cond_20
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_21

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    :cond_21
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_b

    :goto_c
    iget-object v4, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/f1/p;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/commsource/camera/f1/p;->h()F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_22

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    iget-object v4, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/f1/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "rotationY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "rotationX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "transitionY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_25

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_25
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "transitionX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/commsource/camera/f1/p;->h()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_26

    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_26
    iget-object v2, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/p;->p(F)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71cdc25d -> :sswitch_d
        -0x71cdc25c -> :sswitch_c
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x3e464339 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x113c6e87 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(F)V
    .locals 10
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/16 v0, 0x2e8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/f1/i;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "marginLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    float-to-int v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "marginRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    float-to-int v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v6, 0x1

    invoke-static {v3, v5, v2, v6, v4}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "marginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    float-to-int v7, v2

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "marginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    float-to-int v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v6, 0x2

    invoke-static {v3, v2, v5, v6, v4}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "rotationY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "rotationX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationX(F)V

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "transitionY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "transitionX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/f1/i;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71cdc25d -> :sswitch_d
        -0x71cdc25c -> :sswitch_c
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x3e464339 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x113c6e87 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch
.end method
