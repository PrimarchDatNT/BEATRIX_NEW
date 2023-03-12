.class public abstract Lcom/commsource/studio/layer/FaceLabelLayer;
.super Lcom/commsource/studio/layer/d;
.source "FaceLabelLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;,
        Lcom/commsource/studio/layer/FaceLabelLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceLabelLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1828#2,3:206\n1517#2:209\n1588#2,3:210\n1819#2,2:213\n1819#2:215\n1819#2,2:216\n1820#2:218\n*E\n*S KotlinDebug\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer\n*L\n88#1,3:206\n132#1:209\n132#1,3:210\n139#1,2:213\n143#1:215\n143#1,2:216\n143#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002GHB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00107\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00158\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0008\u001a\u0004\u0008+\u00104\"\u0004\u00085\u00106R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020&088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R!\u0010B\u001a\n =*\u0004\u0018\u00010<0<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/commsource/studio/layer/FaceLabelLayer;",
        "Lcom/commsource/studio/layer/d;",
        "Lkotlin/t1;",
        "X",
        "()V",
        "o0",
        "Lcom/commsource/studio/MatrixBox;",
        "matrixBox",
        "Z",
        "(Lcom/commsource/studio/MatrixBox;)V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "storeOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "p",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/commsource/studio/i$c;",
        "b0",
        "()Lcom/commsource/studio/i$c;",
        "",
        "pointF",
        "",
        "v0",
        "([F)Z",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "",
        "Lcom/commsource/studio/layer/FaceOval$b;",
        "r0",
        "()Ljava/util/List;",
        "datas",
        "q0",
        "(Ljava/util/List;)V",
        "",
        "faceIndex",
        "u0",
        "(I)Z",
        "Lcom/commsource/studio/layer/FaceOval;",
        "label",
        "w0",
        "(Lcom/commsource/studio/layer/FaceOval;)V",
        "",
        "Q",
        "F",
        "t0",
        "()F",
        "x0",
        "(F)V",
        "breathFraction",
        "value",
        "N",
        "()Z",
        "j0",
        "(Z)V",
        "isEnable",
        "Ljava/util/LinkedList;",
        "O",
        "Ljava/util/LinkedList;",
        "faceOvals",
        "Lcom/commsource/camera/f1/l;",
        "kotlin.jvm.PlatformType",
        "P",
        "Lcom/commsource/camera/f1/l;",
        "s0",
        "()Lcom/commsource/camera/f1/l;",
        "breathAnimator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "DrawTranslateView",
        "a",
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
.field private N:Z

.field private final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/layer/FaceOval;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/commsource/camera/f1/l;

.field private Q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/l;->f(I)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/commsource/studio/layer/FaceLabelLayer$b;

    invoke-direct {v0, p0}, Lcom/commsource/studio/layer/FaceLabelLayer$b;-><init>(Lcom/commsource/studio/layer/FaceLabelLayer;)V

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->P:Lcom/commsource/camera/f1/l;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->Q:F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic p0(Lcom/commsource/studio/layer/FaceLabelLayer;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->N:Z

    return v0
.end method

.method public X()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v1, :cond_1

    .line 3
    iget-object v11, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    new-instance v12, Lcom/commsource/studio/layer/FaceOval;

    invoke-virtual {v0}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v4

    const-string v3, "faceDataBox.faceData"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v6

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v7

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->L()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, v12

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/commsource/studio/layer/FaceOval;-><init>(Lcom/meitu/core/types/FaceData;IFFLandroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v0}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v3

    if-ne v9, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12, v10}, Lcom/commsource/studio/layer/FaceOval;->F(Z)V

    .line 5
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0, v10}, Lcom/commsource/studio/layer/FaceLabelLayer;->j0(Z)V

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "matrixBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b0()Lcom/commsource/studio/i$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/commsource/studio/layer/FaceLabelLayer$c;

    invoke-direct {v0, p0}, Lcom/commsource/studio/layer/FaceLabelLayer$c;-><init>(Lcom/commsource/studio/layer/FaceLabelLayer;)V

    return-object v0
.end method

.method public c0()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;-><init>(Lcom/commsource/studio/layer/FaceLabelLayer;Landroid/content/Context;)V

    return-object v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->N:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "storeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/layer/FaceOval;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/FaceOval;->C(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/layer/FaceOval$b;

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/layer/FaceOval;

    .line 7
    invoke-virtual {v2, v0}, Lcom/commsource/studio/layer/FaceOval;->d(Lcom/commsource/studio/layer/FaceOval$b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final r0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/commsource/studio/layer/FaceOval;

    .line 5
    invoke-virtual {v2}, Lcom/commsource/studio/layer/FaceOval;->i()Lcom/commsource/studio/layer/FaceOval$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s0()Lcom/commsource/camera/f1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->P:Lcom/commsource/camera/f1/l;

    return-object v0
.end method

.method public final t0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->Q:F

    return v0
.end method

.method public u0(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final v0([F)Z
    .locals 5
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/FaceLabelLayer;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->O:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_1
    check-cast v3, Lcom/commsource/studio/layer/FaceOval;

    .line 4
    invoke-virtual {v3, p1}, Lcom/commsource/studio/layer/FaceOval;->y([F)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/commsource/studio/layer/FaceLabelLayer;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public abstract w0(Lcom/commsource/studio/layer/FaceOval;)V
    .param p1    # Lcom/commsource/studio/layer/FaceOval;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public final x0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer;->Q:F

    return-void
.end method
