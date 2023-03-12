.class public final Lcom/commsource/studio/formula/convert/h;
.super Lcom/commsource/studio/formula/convert/b;
.source "GroupConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/formula/convert/b<",
        "Lcom/commsource/studio/bean/GroupLayerInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupConverter.kt\ncom/commsource/studio/formula/convert/GroupConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1819#2,2:40\n*E\n*S KotlinDebug\n*F\n+ 1 GroupConverter.kt\ncom/commsource/studio/formula/convert/GroupConverter\n*L\n23#1,2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/h;",
        "Lcom/commsource/studio/formula/convert/b;",
        "Lcom/commsource/studio/bean/GroupLayerInfo;",
        "Lcom/commsource/studio/formula/convert/g;",
        "wrapper",
        "Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "formulaLayer",
        "j",
        "(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/GroupLayerInfo;",
        "t",
        "i",
        "(Lcom/commsource/studio/bean/GroupLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "Lcom/commsource/studio/formula/convert/d;",
        "effectConverter",
        "<init>",
        "(Lcom/commsource/studio/formula/convert/d;)V",
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
.method public constructor <init>(Lcom/commsource/studio/formula/convert/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/formula/convert/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "effectConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const/16 v0, 0x643b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/h;->i(Lcom/commsource/studio/bean/GroupLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x643a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/h;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/GroupLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x643b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/GroupLayerInfo;
    .locals 5
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x643a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formulaLayer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getSublayers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/formula/convert/b;->f()Lcom/commsource/studio/formula/convert/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getSublayers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/commsource/studio/formula/convert/d;->c(Lcom/commsource/studio/formula/convert/g;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v1, p2}, Lcom/commsource/studio/bean/GroupLayerInfo;->setGroup(Z)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 7
    instance-of v3, p2, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v3, :cond_1

    .line 8
    check-cast p2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p2, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 9
    invoke-static {v1, p2, v3, v4, v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->insert$default(Lcom/commsource/studio/bean/GroupLayerInfo;Lcom/commsource/studio/bean/FocusLayerInfo;IILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
