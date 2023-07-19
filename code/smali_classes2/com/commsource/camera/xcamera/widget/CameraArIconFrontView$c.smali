.class public final Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;
.super Lcom/commsource/util/u2/a;
.source "CameraArIconFrontView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/push/bean/h;

.field final synthetic p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;


# direct methods
.method constructor <init>(Lcom/commsource/push/bean/h;Ljava/lang/String;Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->g:Lcom/commsource/push/bean/h;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const v0, 0x8790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "AppContext.getContext()"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->g:Lcom/commsource/push/bean/h;

    invoke-virtual {v4, v5, v6}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->p(Landroid/content/Context;Lcom/commsource/push/bean/h;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/ar_icon"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ar_icon_config.plist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v6}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-virtual {v6, v5, v2}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v5, v8}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    new-instance v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v5, v7}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->setAnimationDrawable(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v7, v9, :cond_2

    const/16 v9, 0xbb8

    goto :goto_2

    :cond_2
    const/16 v9, 0x32

    :goto_2
    if-eqz v8, :cond_3

    iget-object v10, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v10}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;

    invoke-direct {v5, p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;-><init>(Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :try_start_2
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    new-instance v4, Lcom/commsource/camera/f1/o;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/commsource/camera/f1/o;->k(F)Lcom/commsource/camera/f1/o;

    move-result-object v4

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/camera/f1/o;->u(F)Lcom/commsource/camera/f1/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->setArDrawable(Lcom/commsource/camera/f1/o;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v3}, Landroid/widget/TextView;->postInvalidate()V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v1, v3

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->setArDrawable(Lcom/commsource/camera/f1/o;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_5
    :try_start_3
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_2
    move-exception v1

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v3, v2}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->setArDrawable(Lcom/commsource/camera/f1/o;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v2}, Landroid/widget/TextView;->postInvalidate()V

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
