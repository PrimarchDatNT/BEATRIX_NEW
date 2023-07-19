.class final Lcom/commsource/camera/xcamera/util/a$a;
.super Ljava/lang/Object;
.source "ArMaterialInfoFactory.kt"

# interfaces
.implements Lf/k/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/a;->d(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/xcamera/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/bean/a;

.field final synthetic b:Lcom/meitu/template/bean/ArMaterial;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/bean/a;Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/util/a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/util/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/k/v/b;Lcom/meitu/core/parse/MteDict;I)Lf/k/v/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/v/b;",
            "Lcom/meitu/core/parse/MteDict<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lf/k/v/b;"
        }
    .end annotation

    const p3, 0x8fd2

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    iget v1, p1, Lf/k/v/b;->c:I

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/bean/a;->y(I)V

    iget v0, p1, Lf/k/v/b;->o:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/ArMaterial;->setBeautyLevel(I)V

    :cond_0
    iget v0, p1, Lf/k/v/b;->p:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/ArMaterial;->setMakeLevel(I)V

    :cond_1
    if-eqz p2, :cond_10

    const-string v0, "Filter"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Filter1"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Filter2"

    invoke-virtual {p2, v4}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v5

    const-string v6, "AR"

    invoke-virtual {p2, v6}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {p2, v6}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/commsource/camera/xcamera/bean/a;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, -0x1

    if-le v0, v8, :cond_5

    if-le v7, v8, :cond_5

    iget-object v9, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    if-lt v0, v7, :cond_4

    if-ge v3, v7, :cond_2

    if-gt v3, v8, :cond_4

    :cond_2
    if-ge v5, v7, :cond_3

    if-le v5, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Lcom/commsource/camera/xcamera/bean/a;->s(Z)V

    :cond_5
    if-le v3, v8, :cond_7

    if-le v5, v8, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/util/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/c0;->F(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "filterConfig.plist"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/commsource/camera/xcamera/bean/a;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commsource/camera/xcamera/bean/a;->u(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/ArMaterial;->setChangeMakeAndBeautyLevel(Z)V

    :cond_7
    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    const-string v1, "SpecialFacelift"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/bean/a;->v(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    const-string v1, "Facemesh"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/bean/a;->t(Z)V

    const-string v0, "MaxFaceCount"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/commsource/camera/xcamera/bean/a;->x(I)V

    :cond_9
    const-string v0, "TextType"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Date"

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v0, v2}, Lcom/commsource/camera/xcamera/bean/a;->p(Z)V

    :cond_a
    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    const-string v1, "Text"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/bean/a;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/bean/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/bean/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/camera/xcamera/util/a;->a(Lcom/commsource/camera/xcamera/util/a;Ljava/lang/String;)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    iget-object v3, p1, Lf/k/v/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/commsource/camera/xcamera/util/a;->a(Lcom/commsource/camera/xcamera/util/a;Ljava/lang/String;)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget v4, p1, Lf/k/v/b;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_d

    move-object v3, v4

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setUserAlpha(I)V

    goto :goto_6

    :cond_e
    move-object v1, v3

    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/bean/a;->n(Lcom/meitu/template/bean/Filter;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/a$a;->a:Lcom/commsource/camera/xcamera/bean/a;

    const-string v1, "FaceliftSliderMode"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/commsource/camera/xcamera/bean/a;->r(I)V

    :cond_10
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
