.class public final Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;
.super Ljava/lang/Object;
.source "LayerManageListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/LayerManageListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragLayerInfoItem"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManageListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManageListLayout.kt\ncom/commsource/studio/LayerManageListLayout$DragLayerInfoItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1278:1\n1819#2,2:1279\n1819#2,2:1281\n1819#2,2:1283\n1828#2,3:1285\n1828#2,3:1288\n1828#2,3:1291\n1819#2,2:1294\n1828#2,3:1296\n1828#2,3:1299\n1819#2,2:1302\n1819#2,2:1304\n1828#2,3:1306\n*E\n*S KotlinDebug\n*F\n+ 1 LayerManageListLayout.kt\ncom/commsource/studio/LayerManageListLayout$DragLayerInfoItem\n*L\n615#1,2:1279\n626#1,2:1281\n641#1,2:1283\n705#1,3:1285\n705#1,3:1288\n761#1,3:1291\n761#1,2:1294\n849#1,3:1296\n869#1,3:1299\n890#1,2:1302\n896#1,2:1304\n1033#1,3:1306\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ)\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\r\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010\rJ\r\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\rJ\u001d\u0010*\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R&\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000e0,j\u0008\u0012\u0004\u0012\u00020\u000e`-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000202018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00107R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u000202018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;",
        "",
        "",
        "dx",
        "dy",
        "Lkotlin/t1;",
        "d",
        "(II)V",
        "",
        "j",
        "()Z",
        "k",
        "t",
        "()V",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "layerInfo",
        "targetLeft",
        "targetTop",
        "n",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;II)V",
        "m",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)V",
        "index",
        "totalSize",
        "s",
        "r",
        "e",
        "currentIndex",
        "dragLayerInfo",
        "Landroid/graphics/Rect;",
        "itemCurrent",
        "h",
        "(ILcom/commsource/studio/bean/BaseLayerInfo;Landroid/graphics/Rect;)I",
        "currentLayerInfo",
        "frontLayerInfo",
        "backLayerInfo",
        "f",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;)Z",
        "l",
        "g",
        "q",
        "p",
        "o",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "attachLayerInfos",
        "",
        "Landroid/graphics/Point;",
        "[Landroid/graphics/Point;",
        "thumbAttachDrag2PositionArray",
        "I",
        "dragOutDistance",
        "Z",
        "canDelete",
        "isDragOut",
        "c",
        "thumbAttachDrag4PositionArray",
        "b",
        "i",
        "()I",
        "u",
        "(I)V",
        "lastIndex",
        "<init>",
        "(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:[Landroid/graphics/Point;

.field private d:[Landroid/graphics/Point;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Lcom/commsource/studio/bean/BaseLayerInfo;

.field final synthetic i:Lcom/commsource/studio/LayerManageListLayout;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/LayerManageListLayout;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "dragLayerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Point;

    .line 4
    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/Point;

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-direct {p2, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/16 v4, 0x22

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-direct {p2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object p2, p1, v3

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-direct {p2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x3

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    new-array p1, v3, [Landroid/graphics/Point;

    .line 5
    new-instance p2, Landroid/graphics/Point;

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-direct {p2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    .line 6
    iput-boolean v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x44db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x44da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Z
    .locals 1

    const/16 v0, 0x44dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->k()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final d(II)V
    .locals 12

    const/16 v0, 0x44cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/d0;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, p1, v1

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v4, p2, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, p1, v2

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v5, p2, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e()Z
    .locals 1

    const/16 v0, 0x44d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private final f(Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 4

    const/16 v0, 0x44d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    instance-of p3, p2, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of p1, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_5
    instance-of p1, p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 8
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final h(ILcom/commsource/studio/bean/BaseLayerInfo;Landroid/graphics/Rect;)I
    .locals 9

    const/16 v0, 0x44d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eqz p3, :cond_8

    .line 1
    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_1
    check-cast v6, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 4
    iget-object v8, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v8}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v6}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/d0;

    if-eqz v6, :cond_6

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v6}, Lcom/commsource/studio/d0;->k()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    int-to-float v8, v4

    cmpg-float v8, v6, v8

    if-gez v8, :cond_5

    neg-float p3, v6

    cmpg-float p3, p3, v2

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 6
    invoke-static {v5, v4}, Lkotlin/g2/o;->n(II)I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_3

    if-eq p1, v1, :cond_3

    add-int/lit8 p3, v5, 0x1

    goto :goto_2

    :cond_3
    move p3, v5

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/commsource/util/l0;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 9
    invoke-direct {p0, p2, v1, p3}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->f(Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v5, p2, :cond_4

    move p1, v5

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_5
    move v2, v6

    :cond_6
    move v5, v7

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 11
    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final j()Z
    .locals 5

    const/16 v0, 0x44cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x6e

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/16 v4, 0xdc

    .line 3
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v2, Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast v3, Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final k()Z
    .locals 5

    const/16 v0, 0x44ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->contains(Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final m(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3

    const/16 v0, 0x44d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/commsource/studio/d0;->y(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/commsource/studio/d0;->z(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    new-instance v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onContainerEndAttachDrag$1$1;

    invoke-direct {v2, p1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onContainerEndAttachDrag$1$1;-><init>(Lcom/commsource/studio/d0;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/d0;->b(FLkotlin/jvm/u/a;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Lcom/commsource/studio/bean/BaseLayerInfo;II)V
    .locals 11

    const/16 v0, 0x44d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 2
    invoke-virtual {p1, v10}, Lcom/commsource/studio/d0;->y(Z)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v10}, Lcom/commsource/studio/d0;->z(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 p3, 0x41a80000    # 21.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1, p3, v1}, Lcom/commsource/studio/d0;->c(Lcom/commsource/studio/d0;FLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 10

    const/16 v0, 0x44d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;

    invoke-direct {v2, p1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;-><init>(Lcom/commsource/studio/d0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s(Lcom/commsource/studio/bean/BaseLayerInfo;II)V
    .locals 10

    const/16 v0, 0x44d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v3, 0x3ef5c28f    # 0.48f

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x3

    if-le p2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x2

    if-le p3, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    invoke-static {p2, v3}, Lkotlin/g2/o;->u(II)I

    move-result p2

    aget-object p1, p1, p2

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p2

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t()V
    .locals 7

    const/16 v0, 0x44d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h(ILcom/commsource/studio/bean/BaseLayerInfo;Landroid/graphics/Rect;)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1, v6}, Lcom/commsource/studio/d0;->z(Z)V

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    .line 6
    iput v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/commsource/studio/d0;->z(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iput v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v2, 0x0

    invoke-static {v1, v4, v6, v6, v2}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x44cc

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v4

    add-int/2addr v3, v4

    .line 3
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 5
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v10, v9, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v10, :cond_4

    .line 6
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/commsource/studio/d0;

    if-eqz v10, :cond_1

    sget-object v9, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->f()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v2, v11

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->c()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v3, v12

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->a()V

    .line 8
    :cond_2
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sget-object v11, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v11}, Lcom/commsource/studio/LayerManageListLayout$a;->d()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 10
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 11
    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v11}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    :cond_3
    iget-object v6, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/d0;->a()V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 14
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/commsource/studio/d0;

    if-eqz v10, :cond_5

    sget-object v9, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->f()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v2, v11

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->e()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v3, v12

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 15
    :cond_5
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->a()V

    .line 16
    :cond_6
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 18
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 19
    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v7, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :cond_7
    iget-object v6, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/d0;->a()V

    goto/16 :goto_0

    .line 21
    :cond_8
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->a()V

    .line 22
    :cond_9
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    :cond_a
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->a()V

    .line 27
    :cond_b
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_c

    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->f()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v3, v2

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v9

    new-instance v11, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;

    invoke-direct {v11, v0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;-><init>(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 28
    :cond_c
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x44c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l(II)V
    .locals 4

    const/16 v0, 0x44ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/d0;->r(II)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/commsource/studio/d0;->r(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x44d1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    add-int v3, v3, p1

    iput v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    .line 2
    iget-boolean v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_b

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->b()F

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 4
    iput-boolean v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->f:Z

    const/16 v3, 0x1e

    .line 5
    invoke-static {v3}, Lcom/commsource/util/j2;->c(I)V

    .line 6
    iget v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    .line 7
    invoke-direct {v0, v4, v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d(II)V

    .line 8
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/a;->B()V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget v11, v1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_2
    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 13
    iget-object v10, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v10}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/commsource/studio/d0;

    if-eqz v10, :cond_4

    .line 14
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_3

    .line 15
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    invoke-static {v3, v7}, Lkotlin/g2/o;->u(II)I

    move-result v3

    aget-object v3, v4, v3

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    aget-object v3, v4, v3

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    move v3, v9

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0, v6, v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->l(II)V

    .line 18
    iget v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xf

    .line 19
    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/commsource/studio/gesture/a;->A(I)V

    .line 20
    :cond_6
    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v4}, Lcom/commsource/studio/d0;->t(II)V

    .line 22
    :cond_7
    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_8
    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 24
    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v11}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_a

    .line 25
    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v8, :cond_9

    .line 26
    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    invoke-static {v4, v7}, Lkotlin/g2/o;->u(II)I

    move-result v4

    aget-object v4, v11, v4

    iget v11, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v4}, Lcom/commsource/studio/d0;->t(II)V

    goto :goto_3

    .line 27
    :cond_9
    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    aget-object v4, v11, v4

    iget v11, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v4}, Lcom/commsource/studio/d0;->t(II)V

    :cond_a
    :goto_3
    move v4, v10

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->l(II)V

    .line 29
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->t()V

    .line 30
    iget-boolean v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    .line 32
    :cond_d
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    .line 33
    :cond_e
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 35
    iget-object v7, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Lcom/commsource/studio/d0;->u(F)V

    goto :goto_4

    .line 36
    :cond_10
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    .line 37
    :cond_11
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    .line 38
    :cond_12
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 40
    iget-object v7, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Lcom/commsource/studio/d0;->u(F)V

    goto :goto_5

    .line 41
    :cond_14
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    neg-int v3, v3

    int-to-float v3, v3

    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->b()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/g2/o;->m(FF)F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v3, v5}, Lcom/commsource/studio/r;->a(FZ)V

    .line 42
    :cond_16
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 13

    const/16 v0, 0x44d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g()V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/commsource/studio/r;->b(Z)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/commsource/studio/r;->b(Z)V

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/d0;->y(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v4

    new-instance v5, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;

    invoke-direct {v5, v1, p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/d0;Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/gesture/a;->C(Lkotlin/jvm/u/a;)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/commsource/studio/d0;->z(Z)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_3
    check-cast v7, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 16
    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_5

    .line 17
    invoke-direct {p0, v7}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->m(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    if-ge v6, v1, :cond_4

    .line 18
    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v9

    goto :goto_1

    .line 19
    :cond_4
    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_5
    :goto_1
    invoke-direct {p0, v7}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->r(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    move v6, v8

    goto :goto_0

    .line 21
    :cond_6
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v4, v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v4, :cond_8

    .line 22
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 24
    invoke-direct {p0, v5}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->m(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 25
    invoke-direct {p0, v5}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->r(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 26
    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v6

    iget v7, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_7
    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/d0;->w(I)V

    .line 28
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->s()V

    goto :goto_3

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_9

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 30
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->z()V

    .line 31
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/LayerManageListLayout;->setTotalLength(I)V

    .line 32
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManageListLayout;->getTotalLength()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v2}, Lkotlin/g2/o;->n(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/LayerManageListLayout;->setLayoutOffset(I)V

    .line 33
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1, v3}, Lcom/commsource/studio/LayerManageListLayout;->n(Lcom/commsource/studio/LayerManageListLayout;Z)V

    .line 35
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    .line 36
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 14

    const/16 v0, 0x44cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->y(Z)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/a;->G()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_0
    check-cast v7, Lkotlin/Pair;

    .line 9
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v10, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v9, v10, v11}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->n(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    .line 11
    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    sub-int/2addr v10, v6

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {p0, v9, v10, v6}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->s(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    .line 13
    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v8

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v5, v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v5, :cond_5

    .line 15
    check-cast v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_3
    check-cast v6, Lkotlin/Pair;

    .line 17
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v8, v9, v10}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->n(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    .line 18
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    check-cast v9, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    check-cast v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {p0, v8, v9, v5}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->s(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    .line 19
    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v7

    goto :goto_1

    .line 21
    :cond_4
    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/d0;->w(I)V

    .line 22
    invoke-virtual {v1}, Lcom/commsource/studio/d0;->s()V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 24
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v5, v6}, Lcom/commsource/studio/LayerManageListLayout;->c(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/commsource/studio/LayerManageListLayout;->setLayoutOffset(I)V

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    .line 27
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    .line 28
    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    .line 29
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    invoke-virtual {v1, v2}, Lcom/commsource/studio/r;->c(Z)V

    .line 30
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x44c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
